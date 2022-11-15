# NewViFromTemplate
Free, open-source LabVIEW IDE extension (right-click menu plugin) that helps create new VIs and CTLs based on templates

<a href="https://www.vipm.io/package/robusto_systems_lib_new_vi_from_template_(right_click_menu_plugin)/"> <img src="https://www.vipm.io/package/robusto_systems_lib_new_vi_from_template_(right_click_menu_plugin)/badge.svg?metric=installs"></a> <a href="https://www.vipm.io/package/robusto_systems_lib_new_vi_from_template_(right_click_menu_plugin)/"><img src="https://www.vipm.io/package/robusto_systems_lib_new_vi_from_template_(right_click_menu_plugin)/badge.svg?metric=stars"></a>

![New VI From Template GUI](https://user-images.githubusercontent.com/34945974/201953831-3cf0f729-f0b5-44e0-b0cc-e78335555ee8.png)

This plugin helps create new VI's and CTL's from templates, and add them into a LabVIEW project, LabVIEW library (lvlib) or class (lvclass) more quickly and with fewer clicks.

To launch the tool right-click on a free label (a comment) on the block diagram of a VI and select "New VI From Template...". The GUI seen above will pop-up. The GUI enables the user to select a template VI or CTL and insert a copy of the template file into the project, library (lvlib) or class that owns the VI from which the user right-clicked. The GUI displays a preview of the front panel and block diagram of the selected template VI.

How to install

Install using VIPM: https://www.vipm.io/package/robusto_systems_lib_new_vi_from_template_(right_click_menu_plugin)/ 

The VI package installs:
1. A LLB file named "New VI From Template.llb" to location: \resource\plugins\PopupMenus\edit time panel and diagram ; For example, to "C:\Program Files (x86)\National Instruments\LabVIEW 2020\resource\plugins\PopupMenus\edit time panel and diagram" ; This LLB contains the source code of the plugin.
2. Two template VI's and two template CTL's. These are some of the template files we use at Robusto Systems. Feel free to use these templates, or to add your own. The template VIs and CTLs are installed in a folder named "Template VIs and CTLs" inside the User Documents folder. For example: "C:\Users\Petru\Documents\Template VIs and CTLs\LabVIEW 2022". Feel free to add your own template VI's and CTL's into that folder.
