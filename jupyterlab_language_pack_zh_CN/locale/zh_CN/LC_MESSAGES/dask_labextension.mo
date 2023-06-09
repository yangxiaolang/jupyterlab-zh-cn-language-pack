��          �       <      <     =     I  .   _  $   �     �  &   �     �       5     1   Q  D   �     �  �   �  �   �  �   F  �      *  �  �  �     �	     �	      �	     �	     �	  0   �	     ,
     1
  )   @
     j
  <   �
     �
  �   �
  �   }  �   8  �   �    �   schemaDask schemaDask Dashboard schemaSettings for the Dask Dashboard plugin. schemaSettings for the Dask plugin. settingsAuto-Start Client settingsCheck dashboards via browser. settingsDask settingsDask Dashboard settingsDefault URL for the Dask Dashboard Webserver settingsDefault layout for Dask Dashboard panels settingsDetermine whether to validate dashboards via browser check. settingsHide Cluster Manager settingsIf set to true, every notebook and console will automatically have a dask client for the active cluster injected into the kernel under the name 'client' settingsIf set to true, the extension will check for the Dask dashboard from the user's browser. This is useful for testing the dashboard when behind a browser-cookie based authentication. settingsIf set to true, the test dashboard will be validated within the browser environment. This is useful for testing the dashboard when behind a browser-cookie based authentication. settingsSome deployments don't want to or are unable to use the cluster manager feature. Toggle to hide it from the user interface (note: this does not disable the underlying functionality). settingsThis allows you to store a default layout for your Dask dashboard panels. It is stored as an object keyed by the individual chart names. Each value in the object is an object storing `mode`, which specifies how the chart is to be added to the main area, and `ref`, which is an (optional) reference to another chart. If `ref` is supplied, then `mode` will be with respect to that chart, if it is not supplied, then `mode` will be with respect to the main area. The default value for this option provides a relatively simple example specification. Project-Id-Version: jupyterlab
PO-Revision-Date: 2022-11-05 03:40
Language-Team: Chinese Simplified
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Crowdin-File: /master/extensions/dask_labextension/locale/dask_labextension.pot
X-Crowdin-File-ID: 95
X-Crowdin-Language: zh-CN
X-Crowdin-Project: jupyterlab
X-Crowdin-Project-ID: 409874
 Dask Dask 仪表盘 Dask 仪表盘插件的设置。 Dask 插件的设置。 自启动客户端 通过浏览器发起验证仪表盘的检查。 Dask Dask 仪表盘 Dask 仪表盘 Web 服务器的默认 URL 仪表盘面板的默认布局 确定是否通过浏览器发起验证仪表盘的检查。 隐藏集群管理器 如果设置为 true，每个记事本和控制台都会自动为当前用户添加一个 dask 客户端，该客户端以 client 的名字注入到内核中。 如果设置为 true，扩展将会从用户的浏览器（而不是服务端）发起验证Dask仪表盘的检查。这适合验证采用基于浏览器cookie身份认证的仪表盘。 如果设置为 true，将在浏览器环境中验证测试仪表盘。这是适合测试基于浏览器cookie的身份认证的仪表盘。 如果不想使用或者无法使用 Dask 的集群管理器功能，请开启此选项。开启后，将从用户界面上隐藏集群管理器功能（注意：这并没有禁用该功能）。 Dask仪表盘面板的默认布局将被保存为一个对象。每个单独的图表对应布局对象的一个键-值对：键的名字就是图表的名字，键的取值则是一个对象。该对象必须包含一个`mode`键-值对，其取值规定了如何在主区域中添加当前图表。如果它还同时包含一个`ref`键-值对，其取值是对另一个图表的引用，则`mode`的取值规定了如何在被引用的图表中添加当前图表。本选项的默认取值提供了一个相对简单的示例。 