%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/animal-sniffer-annotations-1.14.jar;../lib/checker-compat-qual-2.5.2.jar;../lib/commons-beanutils-1.8.3.jar;../lib/commons-codec-1.11.jar;../lib/commons-collections-3.2.2.jar;../lib/commons-lang-2.6.jar;../lib/commons-logging-1.1.1.jar;../lib/commons-logging-1.2.jar;../lib/component-api-1.1.1.jar;../lib/component-runtime-design-extension-1.1.1.jar;../lib/component-runtime-di-1.1.1.jar;../lib/component-runtime-impl-1.1.1.jar;../lib/component-runtime-manager-1.1.1.jar;../lib/component-spi-1.1.1.jar;../lib/container-core-1.1.1.jar;../lib/dom4j-1.6.1.jar;../lib/error_prone_annotations-2.1.3.jar;../lib/ezmorph-1.0.6.jar;../lib/geronimo-annotation_1.3_spec-1.1.jar;../lib/geronimo-json_1.1_spec-1.1.jar;../lib/geronimo-jsonb_1.0_spec-1.1.jar;../lib/google-api-client-1.30.1.jar;../lib/google-api-services-analytics-v3-rev20190807-1.30.1.jar;../lib/google-api-services-analyticsreporting-v4-rev20190904-1.30.1.jar;../lib/google-api-services-webmasters-v3-rev35-1.25.0.jar;../lib/google-http-client-1.32.1.jar;../lib/google-http-client-jackson2-1.32.1.jar;../lib/google-oauth-client-1.30.1.jar;../lib/google-oauth-client-java6-1.30.3.jar;../lib/google-oauth-client-jetty-1.30.3.jar;../lib/grpc-context-1.22.1.jar;../lib/guava-26.0-android.jar;../lib/httpclient-4.5.10.jar;../lib/httpcore-4.4.12.jar;../lib/j2objc-annotations-1.3.jar;../lib/jackson-annotations-2.10.1.jar;../lib/jackson-core-2.10.1.jar;../lib/jackson-databind-2.10.1.jar;../lib/jaxen-1.1.1.jar;../lib/jetty-6.1.26.jar;../lib/jetty-util-6.1.26.jar;../lib/johnzon-core-1.1.10.jar;../lib/johnzon-jsonb-1.1.10.jar;../lib/johnzon-mapper-1.1.10.jar;../lib/json-lib-2.4.1-talend.jar;../lib/jsr305-3.0.2.jar;../lib/log4j-1.2.17.jar;../lib/opencensus-api-0.24.0.jar;../lib/opencensus-contrib-http-util-0.24.0.jar;../lib/servlet-api-2.5-20081211.jar;../lib/slf4j-api-1.7.25.jar;../lib/slf4j-standard-1.1.1.jar;../lib/staxon-1.2.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;../lib/thediar-talendcomp-googlesearchanalytics-0.0.1-SNAPSHOT.jar;../lib/xbean-asm7-shaded-4.11.jar;../lib/xbean-finder-shaded-4.11.jar;../lib/xbean-reflect-4.11.jar;../lib/xom-1.2.7.jar;gw_searchanalytics_0_1.jar; marketing_data_connectors.gw_searchanalytics_0_1.GW_SearchAnalytics  %*