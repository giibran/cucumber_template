##Description 

This template helps to start to use cucumber, like complement is using a gem called [site_prism](https://github.com/natritmeyer/site_prism) but is optional.

The folder called 'features' contains all the project and the folders inside are the following:

 1. page_objects - This folder contain the page object created with the site_prism gem, if you don't need this you can remove it.
 2. scenarios: This folder contain the test scenarios  
 3. step_definitions: This folder contain the steps definitions that was created in the scenarios
 4.  support: this folder has a 'env' file, in this file is the config stuff, actually is configured to use chrome like test browser and selenium like test driver but you can change to setup your environment that you need.

####Install bundler

    $ gem install bundler`

####Install the dependencies

    $ bundle install

####Run cucumber
	$ cucumber