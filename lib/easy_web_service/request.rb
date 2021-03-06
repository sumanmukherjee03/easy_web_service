module EasyWebService
  class Request
    attr_accessor :app, :location, :authentication_data, :resource_details

    def initialize(app, version, authentication_scheme)
      @app = app
      settings = EasyWebService::Setting.request(@app, version)
      @location = [settings.base_uri, settings.root_path, version].compact.join("/")
      @authentication_data = get_authentication_data_from(authentication_scheme)
    end

    def set_resource_details(resource, action)
      resource = EasyWebService::Resource.new(resource)
      @resource_details = OpenStruct.new(:action => action, :message => resource.data_for(action), :location => resource.path_for(action))
      self
    end

    private

    def get_authentication_data_from(authentication_scheme)
      authentication_scheme.generate_credentials_for(@app)
      authentication_scheme.credentials
    end
  end
end
