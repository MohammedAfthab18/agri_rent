# 🚜 Agri Rent  

Agri Rent is a mobile + backend application designed to **bridge the gap between farmers and vehicle owners**.  
Farmers can easily **rent agricultural vehicles** while owners can **list and earn** from their idle machinery.  

---

## ✨ Features
- 👨‍🌾 **For Farmers:** Browse and rent vehicles for agriculture needs.  
- 🚜 **For Owners:** List vehicles for rent and manage bookings.  
- 📱 **Cross-platform:** Built with **Flutter (BLoC pattern)** for a smooth mobile experience.  
- ⚡ **Fast & Scalable Backend:** Powered by **Go (Gin framework)**.  

---

## 🛠️ Tech Stack  

<p align="center">
  <img src="https://raw.githubusercontent.com/flutter/website/master/src/_assets/image/flutter-lockup-bg.jpg" alt="Flutter" height="70"/> &nbsp;&nbsp;
  <img src="https://raw.githubusercontent.com/gin-gonic/logo/master/color.png" alt="Gin" height="70"/> &nbsp;&nbsp;
  <img src="https://go.dev/images/go-logo-white.svg" alt="Golang" height="70"/>
</p>

- **Frontend:** Flutter + BLoC (state management)  
- **Backend:** Golang (Gin Framework)  
- **Database:** PostgreSQL 
- **Authentication:** JWT-based login  
- **API Integration:** RESTful APIs between app and backend  

---

```
agri_rent
├─ .metadata
├─ README.md
├─ analysis_options.yaml
├─ android
│  ├─ .gradle
│  │  ├─ 8.12
│  │  │  ├─ checksums
│  │  │  │  ├─ checksums.lock
│  │  │  │  ├─ md5-checksums.bin
│  │  │  │  └─ sha1-checksums.bin
│  │  │  ├─ executionHistory
│  │  │  │  ├─ executionHistory.bin
│  │  │  │  └─ executionHistory.lock
│  │  │  ├─ expanded
│  │  │  ├─ fileChanges
│  │  │  │  └─ last-build.bin
│  │  │  ├─ fileHashes
│  │  │  │  ├─ fileHashes.bin
│  │  │  │  ├─ fileHashes.lock
│  │  │  │  └─ resourceHashesCache.bin
│  │  │  ├─ gc.properties
│  │  │  └─ vcsMetadata
│  │  ├─ buildOutputCleanup
│  │  │  ├─ buildOutputCleanup.lock
│  │  │  ├─ cache.properties
│  │  │  └─ outputFiles.bin
│  │  ├─ file-system.probe
│  │  ├─ noVersion
│  │  │  └─ buildLogic.lock
│  │  └─ vcs-1
│  │     └─ gc.properties
│  ├─ .kotlin
│  │  └─ sessions
│  ├─ app
│  │  ├─ build.gradle.kts
│  │  └─ src
│  │     ├─ debug
│  │     │  └─ AndroidManifest.xml
│  │     ├─ main
│  │     │  ├─ AndroidManifest.xml
│  │     │  ├─ java
│  │     │  │  └─ io
│  │     │  │     └─ flutter
│  │     │  │        └─ plugins
│  │     │  │           └─ GeneratedPluginRegistrant.java
│  │     │  ├─ kotlin
│  │     │  │  └─ com
│  │     │  │     └─ example
│  │     │  │        └─ agri_rent
│  │     │  │           └─ MainActivity.kt
│  │     │  └─ res
│  │     │     ├─ drawable
│  │     │     │  └─ launch_background.xml
│  │     │     ├─ drawable-v21
│  │     │     │  └─ launch_background.xml
│  │     │     ├─ mipmap-hdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-mdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xxhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ mipmap-xxxhdpi
│  │     │     │  └─ ic_launcher.png
│  │     │     ├─ values
│  │     │     │  └─ styles.xml
│  │     │     └─ values-night
│  │     │        └─ styles.xml
│  │     └─ profile
│  │        └─ AndroidManifest.xml
│  ├─ build.gradle.kts
│  ├─ gradle
│  │  └─ wrapper
│  │     ├─ gradle-wrapper.jar
│  │     └─ gradle-wrapper.properties
│  ├─ gradle.properties
│  ├─ gradlew
│  ├─ gradlew.bat
│  ├─ local.properties
│  └─ settings.gradle.kts
├─ assets
│  └─ logo.png
├─ build
│  ├─ .cxx
│  │  └─ debug
│  │     └─ 6o2z2s21
│  │        ├─ arm64-v8a
│  │        │  ├─ .cmake
│  │        │  │  └─ api
│  │        │  │     └─ v1
│  │        │  │        ├─ query
│  │        │  │        │  └─ client-agp
│  │        │  │        │     ├─ cache-v2
│  │        │  │        │     ├─ cmakeFiles-v1
│  │        │  │        │     └─ codemodel-v2
│  │        │  │        └─ reply
│  │        │  │           ├─ cache-v2-6effd02ea5607216d104.json
│  │        │  │           ├─ cmakeFiles-v1-20f8c94a68308debf387.json
│  │        │  │           ├─ codemodel-v2-03c99d425fdc1d8ffda5.json
│  │        │  │           ├─ directory-.-debug-f5ebdc15457944623624.json
│  │        │  │           └─ index-2025-08-26T11-06-22-0827.json
│  │        │  ├─ CMakeCache.txt
│  │        │  ├─ CMakeFiles
│  │        │  │  ├─ 3.22.1-g37088a8
│  │        │  │  │  ├─ CMakeCCompiler.cmake
│  │        │  │  │  ├─ CMakeCXXCompiler.cmake
│  │        │  │  │  ├─ CMakeDetermineCompilerABI_C.bin
│  │        │  │  │  ├─ CMakeDetermineCompilerABI_CXX.bin
│  │        │  │  │  ├─ CMakeSystem.cmake
│  │        │  │  │  ├─ CompilerIdC
│  │        │  │  │  │  ├─ CMakeCCompilerId.c
│  │        │  │  │  │  ├─ CMakeCCompilerId.o
│  │        │  │  │  │  └─ tmp
│  │        │  │  │  └─ CompilerIdCXX
│  │        │  │  │     ├─ CMakeCXXCompilerId.cpp
│  │        │  │  │     ├─ CMakeCXXCompilerId.o
│  │        │  │  │     └─ tmp
│  │        │  │  ├─ CMakeTmp
│  │        │  │  ├─ TargetDirectories.txt
│  │        │  │  ├─ cmake.check_cache
│  │        │  │  └─ rules.ninja
│  │        │  ├─ additional_project_files.txt
│  │        │  ├─ android_gradle_build.json
│  │        │  ├─ android_gradle_build_mini.json
│  │        │  ├─ build.ninja
│  │        │  ├─ build_file_index.txt
│  │        │  ├─ cmake_install.cmake
│  │        │  ├─ configure_fingerprint.bin
│  │        │  ├─ metadata_generation_command.txt
│  │        │  ├─ prefab_config.json
│  │        │  └─ symbol_folder_index.txt
│  │        ├─ armeabi-v7a
│  │        │  ├─ .cmake
│  │        │  │  └─ api
│  │        │  │     └─ v1
│  │        │  │        ├─ query
│  │        │  │        │  └─ client-agp
│  │        │  │        │     ├─ cache-v2
│  │        │  │        │     ├─ cmakeFiles-v1
│  │        │  │        │     └─ codemodel-v2
│  │        │  │        └─ reply
│  │        │  │           ├─ cache-v2-722db9577faabb70b0ba.json
│  │        │  │           ├─ cmakeFiles-v1-109e1b53c71a97590d19.json
│  │        │  │           ├─ codemodel-v2-40fb81282d53fa366157.json
│  │        │  │           ├─ directory-.-debug-f5ebdc15457944623624.json
│  │        │  │           └─ index-2025-08-26T11-06-23-0488.json
│  │        │  ├─ CMakeCache.txt
│  │        │  ├─ CMakeFiles
│  │        │  │  ├─ 3.22.1-g37088a8
│  │        │  │  │  ├─ CMakeCCompiler.cmake
│  │        │  │  │  ├─ CMakeCXXCompiler.cmake
│  │        │  │  │  ├─ CMakeDetermineCompilerABI_C.bin
│  │        │  │  │  ├─ CMakeDetermineCompilerABI_CXX.bin
│  │        │  │  │  ├─ CMakeSystem.cmake
│  │        │  │  │  ├─ CompilerIdC
│  │        │  │  │  │  ├─ CMakeCCompilerId.c
│  │        │  │  │  │  ├─ CMakeCCompilerId.o
│  │        │  │  │  │  └─ tmp
│  │        │  │  │  └─ CompilerIdCXX
│  │        │  │  │     ├─ CMakeCXXCompilerId.cpp
│  │        │  │  │     ├─ CMakeCXXCompilerId.o
│  │        │  │  │     └─ tmp
│  │        │  │  ├─ CMakeTmp
│  │        │  │  ├─ TargetDirectories.txt
│  │        │  │  ├─ cmake.check_cache
│  │        │  │  └─ rules.ninja
│  │        │  ├─ additional_project_files.txt
│  │        │  ├─ android_gradle_build.json
│  │        │  ├─ android_gradle_build_mini.json
│  │        │  ├─ build.ninja
│  │        │  ├─ build_file_index.txt
│  │        │  ├─ cmake_install.cmake
│  │        │  ├─ configure_fingerprint.bin
│  │        │  ├─ metadata_generation_command.txt
│  │        │  ├─ prefab_config.json
│  │        │  └─ symbol_folder_index.txt
│  │        ├─ hash_key.txt
│  │        └─ x86_64
│  │           ├─ .cmake
│  │           │  └─ api
│  │           │     └─ v1
│  │           │        ├─ query
│  │           │        │  └─ client-agp
│  │           │        │     ├─ cache-v2
│  │           │        │     ├─ cmakeFiles-v1
│  │           │        │     └─ codemodel-v2
│  │           │        └─ reply
│  │           │           ├─ cache-v2-86f05bbbb8d77678914f.json
│  │           │           ├─ cmakeFiles-v1-3fa8d78445772fa7040f.json
│  │           │           ├─ codemodel-v2-565874b30812ef231169.json
│  │           │           ├─ directory-.-debug-f5ebdc15457944623624.json
│  │           │           └─ index-2025-08-26T11-06-24-0195.json
│  │           ├─ CMakeCache.txt
│  │           ├─ CMakeFiles
│  │           │  ├─ 3.22.1-g37088a8
│  │           │  │  ├─ CMakeCCompiler.cmake
│  │           │  │  ├─ CMakeCXXCompiler.cmake
│  │           │  │  ├─ CMakeDetermineCompilerABI_C.bin
│  │           │  │  ├─ CMakeDetermineCompilerABI_CXX.bin
│  │           │  │  ├─ CMakeSystem.cmake
│  │           │  │  ├─ CompilerIdC
│  │           │  │  │  ├─ CMakeCCompilerId.c
│  │           │  │  │  ├─ CMakeCCompilerId.o
│  │           │  │  │  └─ tmp
│  │           │  │  └─ CompilerIdCXX
│  │           │  │     ├─ CMakeCXXCompilerId.cpp
│  │           │  │     ├─ CMakeCXXCompilerId.o
│  │           │  │     └─ tmp
│  │           │  ├─ CMakeTmp
│  │           │  ├─ TargetDirectories.txt
│  │           │  ├─ cmake.check_cache
│  │           │  └─ rules.ninja
│  │           ├─ additional_project_files.txt
│  │           ├─ android_gradle_build.json
│  │           ├─ android_gradle_build_mini.json
│  │           ├─ build.ninja
│  │           ├─ build_file_index.txt
│  │           ├─ cmake_install.cmake
│  │           ├─ configure_fingerprint.bin
│  │           ├─ metadata_generation_command.txt
│  │           ├─ prefab_config.json
│  │           └─ symbol_folder_index.txt
│  ├─ 3c810229b3e91f1b82e4fd9db5cab1a8
│  │  ├─ _composite.stamp
│  │  ├─ gen_dart_plugin_registrant.stamp
│  │  └─ gen_localizations.stamp
│  ├─ app
│  │  ├─ generated
│  │  │  ├─ ap_generated_sources
│  │  │  │  └─ debug
│  │  │  │     └─ out
│  │  │  └─ res
│  │  │     ├─ pngs
│  │  │     │  └─ debug
│  │  │     └─ resValues
│  │  │        └─ debug
│  │  ├─ intermediates
│  │  │  ├─ aar_metadata_check
│  │  │  │  └─ debug
│  │  │  │     └─ checkDebugAarMetadata
│  │  │  ├─ annotation_processor_list
│  │  │  │  └─ debug
│  │  │  │     └─ javaPreCompileDebug
│  │  │  │        └─ annotationProcessors.json
│  │  │  ├─ apk_ide_redirect_file
│  │  │  │  └─ debug
│  │  │  │     └─ createDebugApkListingFileRedirect
│  │  │  │        └─ redirect.txt
│  │  │  ├─ app_metadata
│  │  │  │  └─ debug
│  │  │  │     └─ writeDebugAppMetadata
│  │  │  │        └─ app-metadata.properties
│  │  │  ├─ assets
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugAssets
│  │  │  │        └─ flutter_assets
│  │  │  │           ├─ AssetManifest.bin
│  │  │  │           ├─ AssetManifest.json
│  │  │  │           ├─ FontManifest.json
│  │  │  │           ├─ NOTICES.Z
│  │  │  │           ├─ NativeAssetsManifest.json
│  │  │  │           ├─ assets
│  │  │  │           │  └─ logo.png
│  │  │  │           ├─ fonts
│  │  │  │           │  └─ MaterialIcons-Regular.otf
│  │  │  │           ├─ isolate_snapshot_data
│  │  │  │           ├─ kernel_blob.bin
│  │  │  │           ├─ packages
│  │  │  │           │  └─ cupertino_icons
│  │  │  │           │     └─ assets
│  │  │  │           │        └─ CupertinoIcons.ttf
│  │  │  │           ├─ shaders
│  │  │  │           │  └─ ink_sparkle.frag
│  │  │  │           └─ vm_snapshot_data
│  │  │  ├─ compatible_screen_manifest
│  │  │  │  └─ debug
│  │  │  │     └─ createDebugCompatibleScreenManifests
│  │  │  │        └─ output-metadata.json
│  │  │  ├─ compile_and_runtime_not_namespaced_r_class_jar
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugResources
│  │  │  │        └─ R.jar
│  │  │  ├─ compressed_assets
│  │  │  │  └─ debug
│  │  │  │     └─ compressDebugAssets
│  │  │  │        └─ out
│  │  │  │           └─ assets
│  │  │  │              └─ flutter_assets
│  │  │  │                 ├─ AssetManifest.bin.jar
│  │  │  │                 ├─ AssetManifest.json.jar
│  │  │  │                 ├─ FontManifest.json.jar
│  │  │  │                 ├─ NOTICES.Z.jar
│  │  │  │                 ├─ NativeAssetsManifest.json.jar
│  │  │  │                 ├─ assets
│  │  │  │                 │  └─ logo.png.jar
│  │  │  │                 ├─ fonts
│  │  │  │                 │  └─ MaterialIcons-Regular.otf.jar
│  │  │  │                 ├─ isolate_snapshot_data.jar
│  │  │  │                 ├─ kernel_blob.bin.jar
│  │  │  │                 ├─ packages
│  │  │  │                 │  └─ cupertino_icons
│  │  │  │                 │     └─ assets
│  │  │  │                 │        └─ CupertinoIcons.ttf.jar
│  │  │  │                 ├─ shaders
│  │  │  │                 │  └─ ink_sparkle.frag.jar
│  │  │  │                 └─ vm_snapshot_data.jar
│  │  │  ├─ cxx
│  │  │  │  └─ debug
│  │  │  │     └─ 6o2z2s21
│  │  │  │        ├─ logs
│  │  │  │        │  ├─ arm64-v8a
│  │  │  │        │  │  ├─ build_model.json
│  │  │  │        │  │  ├─ configure_command
│  │  │  │        │  │  ├─ configure_stderr.txt
│  │  │  │        │  │  ├─ configure_stdout.txt
│  │  │  │        │  │  ├─ generate_cxx_metadata_778_timing.txt
│  │  │  │        │  │  ├─ generate_cxx_metadata_975_timing.txt
│  │  │  │        │  │  └─ metadata_generation_record.json
│  │  │  │        │  ├─ armeabi-v7a
│  │  │  │        │  │  ├─ build_model.json
│  │  │  │        │  │  ├─ configure_command
│  │  │  │        │  │  ├─ configure_stderr.txt
│  │  │  │        │  │  ├─ configure_stdout.txt
│  │  │  │        │  │  ├─ generate_cxx_metadata_777_timing.txt
│  │  │  │        │  │  ├─ generate_cxx_metadata_975_timing.txt
│  │  │  │        │  │  └─ metadata_generation_record.json
│  │  │  │        │  └─ x86_64
│  │  │  │        │     ├─ build_model.json
│  │  │  │        │     ├─ configure_command
│  │  │  │        │     ├─ configure_stderr.txt
│  │  │  │        │     ├─ configure_stdout.txt
│  │  │  │        │     ├─ generate_cxx_metadata_777_timing.txt
│  │  │  │        │     ├─ generate_cxx_metadata_975_timing.txt
│  │  │  │        │     └─ metadata_generation_record.json
│  │  │  │        └─ obj
│  │  │  │           ├─ arm64-v8a
│  │  │  │           ├─ armeabi-v7a
│  │  │  │           └─ x86_64
│  │  │  ├─ data_binding_layout_info_type_merge
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugResources
│  │  │  │        └─ out
│  │  │  ├─ data_binding_layout_info_type_package
│  │  │  │  └─ debug
│  │  │  │     └─ packageDebugResources
│  │  │  │        └─ out
│  │  │  ├─ desugar_graph
│  │  │  │  └─ debug
│  │  │  │     └─ dexBuilderDebug
│  │  │  │        └─ out
│  │  │  │           ├─ currentProject
│  │  │  │           │  ├─ dirs_bucket_0
│  │  │  │           │  │  └─ graph.bin
│  │  │  │           │  ├─ dirs_bucket_1
│  │  │  │           │  │  └─ graph.bin
│  │  │  │           │  ├─ dirs_bucket_2
│  │  │  │           │  │  └─ graph.bin
│  │  │  │           │  ├─ dirs_bucket_3
│  │  │  │           │  │  └─ graph.bin
│  │  │  │           │  ├─ jar_429f5e28c4c1123ae65f60e93a7bc30cce08cd927714767cf7af958ec4a9af25_bucket_0
│  │  │  │           │  │  └─ graph.bin
│  │  │  │           │  ├─ jar_429f5e28c4c1123ae65f60e93a7bc30cce08cd927714767cf7af958ec4a9af25_bucket_1
│  │  │  │           │  │  └─ graph.bin
│  │  │  │           │  ├─ jar_429f5e28c4c1123ae65f60e93a7bc30cce08cd927714767cf7af958ec4a9af25_bucket_2
│  │  │  │           │  │  └─ graph.bin
│  │  │  │           │  └─ jar_429f5e28c4c1123ae65f60e93a7bc30cce08cd927714767cf7af958ec4a9af25_bucket_3
│  │  │  │           │     └─ graph.bin
│  │  │  │           ├─ externalLibs
│  │  │  │           ├─ mixedScopes
│  │  │  │           └─ otherProjects
│  │  │  ├─ dex
│  │  │  │  └─ debug
│  │  │  │     ├─ mergeExtDexDebug
│  │  │  │     │  └─ classes.dex
│  │  │  │     ├─ mergeLibDexDebug
│  │  │  │     │  ├─ 0
│  │  │  │     │  ├─ 1
│  │  │  │     │  ├─ 10
│  │  │  │     │  ├─ 11
│  │  │  │     │  ├─ 12
│  │  │  │     │  ├─ 13
│  │  │  │     │  ├─ 14
│  │  │  │     │  ├─ 15
│  │  │  │     │  ├─ 2
│  │  │  │     │  ├─ 3
│  │  │  │     │  ├─ 4
│  │  │  │     │  ├─ 5
│  │  │  │     │  │  └─ classes.dex
│  │  │  │     │  ├─ 6
│  │  │  │     │  ├─ 7
│  │  │  │     │  ├─ 8
│  │  │  │     │  └─ 9
│  │  │  │     └─ mergeProjectDexDebug
│  │  │  │        ├─ 0
│  │  │  │        │  └─ classes.dex
│  │  │  │        ├─ 1
│  │  │  │        │  └─ classes.dex
│  │  │  │        ├─ 10
│  │  │  │        ├─ 11
│  │  │  │        ├─ 12
│  │  │  │        ├─ 13
│  │  │  │        ├─ 14
│  │  │  │        │  └─ classes.dex
│  │  │  │        ├─ 15
│  │  │  │        ├─ 2
│  │  │  │        ├─ 3
│  │  │  │        ├─ 4
│  │  │  │        ├─ 5
│  │  │  │        ├─ 6
│  │  │  │        ├─ 7
│  │  │  │        ├─ 8
│  │  │  │        └─ 9
│  │  │  ├─ dex_archive_input_jar_hashes
│  │  │  │  └─ debug
│  │  │  │     └─ dexBuilderDebug
│  │  │  │        └─ out
│  │  │  ├─ dex_number_of_buckets_file
│  │  │  │  └─ debug
│  │  │  │     └─ dexBuilderDebug
│  │  │  │        └─ out
│  │  │  ├─ duplicate_classes_check
│  │  │  │  └─ debug
│  │  │  │     └─ checkDebugDuplicateClasses
│  │  │  ├─ external_file_lib_dex_archives
│  │  │  │  └─ debug
│  │  │  │     └─ desugarDebugFileDependencies
│  │  │  ├─ external_libs_dex_archive
│  │  │  │  └─ debug
│  │  │  │     └─ dexBuilderDebug
│  │  │  │        └─ out
│  │  │  ├─ external_libs_dex_archive_with_artifact_transforms
│  │  │  │  └─ debug
│  │  │  │     └─ dexBuilderDebug
│  │  │  │        └─ out
│  │  │  ├─ flutter
│  │  │  │  └─ debug
│  │  │  │     ├─ .last_build_id
│  │  │  │     ├─ flutter_assets
│  │  │  │     │  ├─ AssetManifest.bin
│  │  │  │     │  ├─ AssetManifest.json
│  │  │  │     │  ├─ FontManifest.json
│  │  │  │     │  ├─ NOTICES.Z
│  │  │  │     │  ├─ NativeAssetsManifest.json
│  │  │  │     │  ├─ assets
│  │  │  │     │  │  └─ logo.png
│  │  │  │     │  ├─ fonts
│  │  │  │     │  │  └─ MaterialIcons-Regular.otf
│  │  │  │     │  ├─ isolate_snapshot_data
│  │  │  │     │  ├─ kernel_blob.bin
│  │  │  │     │  ├─ packages
│  │  │  │     │  │  └─ cupertino_icons
│  │  │  │     │  │     └─ assets
│  │  │  │     │  │        └─ CupertinoIcons.ttf
│  │  │  │     │  ├─ shaders
│  │  │  │     │  │  └─ ink_sparkle.frag
│  │  │  │     │  └─ vm_snapshot_data
│  │  │  │     ├─ flutter_build.d
│  │  │  │     └─ libs.jar
│  │  │  ├─ incremental
│  │  │  │  ├─ debug
│  │  │  │  │  ├─ mergeDebugResources
│  │  │  │  │  │  ├─ compile-file-map.properties
│  │  │  │  │  │  ├─ merged.dir
│  │  │  │  │  │  │  ├─ values
│  │  │  │  │  │  │  │  └─ values.xml
│  │  │  │  │  │  │  ├─ values-af
│  │  │  │  │  │  │  │  └─ values-af.xml
│  │  │  │  │  │  │  ├─ values-am
│  │  │  │  │  │  │  │  └─ values-am.xml
│  │  │  │  │  │  │  ├─ values-ar
│  │  │  │  │  │  │  │  └─ values-ar.xml
│  │  │  │  │  │  │  ├─ values-as
│  │  │  │  │  │  │  │  └─ values-as.xml
│  │  │  │  │  │  │  ├─ values-az
│  │  │  │  │  │  │  │  └─ values-az.xml
│  │  │  │  │  │  │  ├─ values-b+sr+Latn
│  │  │  │  │  │  │  │  └─ values-b+sr+Latn.xml
│  │  │  │  │  │  │  ├─ values-be
│  │  │  │  │  │  │  │  └─ values-be.xml
│  │  │  │  │  │  │  ├─ values-bg
│  │  │  │  │  │  │  │  └─ values-bg.xml
│  │  │  │  │  │  │  ├─ values-bn
│  │  │  │  │  │  │  │  └─ values-bn.xml
│  │  │  │  │  │  │  ├─ values-bs
│  │  │  │  │  │  │  │  └─ values-bs.xml
│  │  │  │  │  │  │  ├─ values-ca
│  │  │  │  │  │  │  │  └─ values-ca.xml
│  │  │  │  │  │  │  ├─ values-cs
│  │  │  │  │  │  │  │  └─ values-cs.xml
│  │  │  │  │  │  │  ├─ values-da
│  │  │  │  │  │  │  │  └─ values-da.xml
│  │  │  │  │  │  │  ├─ values-de
│  │  │  │  │  │  │  │  └─ values-de.xml
│  │  │  │  │  │  │  ├─ values-el
│  │  │  │  │  │  │  │  └─ values-el.xml
│  │  │  │  │  │  │  ├─ values-en-rAU
│  │  │  │  │  │  │  │  └─ values-en-rAU.xml
│  │  │  │  │  │  │  ├─ values-en-rCA
│  │  │  │  │  │  │  │  └─ values-en-rCA.xml
│  │  │  │  │  │  │  ├─ values-en-rGB
│  │  │  │  │  │  │  │  └─ values-en-rGB.xml
│  │  │  │  │  │  │  ├─ values-en-rIN
│  │  │  │  │  │  │  │  └─ values-en-rIN.xml
│  │  │  │  │  │  │  ├─ values-en-rXC
│  │  │  │  │  │  │  │  └─ values-en-rXC.xml
│  │  │  │  │  │  │  ├─ values-es
│  │  │  │  │  │  │  │  └─ values-es.xml
│  │  │  │  │  │  │  ├─ values-es-rUS
│  │  │  │  │  │  │  │  └─ values-es-rUS.xml
│  │  │  │  │  │  │  ├─ values-et
│  │  │  │  │  │  │  │  └─ values-et.xml
│  │  │  │  │  │  │  ├─ values-eu
│  │  │  │  │  │  │  │  └─ values-eu.xml
│  │  │  │  │  │  │  ├─ values-fa
│  │  │  │  │  │  │  │  └─ values-fa.xml
│  │  │  │  │  │  │  ├─ values-fi
│  │  │  │  │  │  │  │  └─ values-fi.xml
│  │  │  │  │  │  │  ├─ values-fr
│  │  │  │  │  │  │  │  └─ values-fr.xml
│  │  │  │  │  │  │  ├─ values-fr-rCA
│  │  │  │  │  │  │  │  └─ values-fr-rCA.xml
│  │  │  │  │  │  │  ├─ values-gl
│  │  │  │  │  │  │  │  └─ values-gl.xml
│  │  │  │  │  │  │  ├─ values-gu
│  │  │  │  │  │  │  │  └─ values-gu.xml
│  │  │  │  │  │  │  ├─ values-h720dp-v13
│  │  │  │  │  │  │  │  └─ values-h720dp-v13.xml
│  │  │  │  │  │  │  ├─ values-hdpi-v4
│  │  │  │  │  │  │  │  └─ values-hdpi-v4.xml
│  │  │  │  │  │  │  ├─ values-hi
│  │  │  │  │  │  │  │  └─ values-hi.xml
│  │  │  │  │  │  │  ├─ values-hr
│  │  │  │  │  │  │  │  └─ values-hr.xml
│  │  │  │  │  │  │  ├─ values-hu
│  │  │  │  │  │  │  │  └─ values-hu.xml
│  │  │  │  │  │  │  ├─ values-hy
│  │  │  │  │  │  │  │  └─ values-hy.xml
│  │  │  │  │  │  │  ├─ values-in
│  │  │  │  │  │  │  │  └─ values-in.xml
│  │  │  │  │  │  │  ├─ values-is
│  │  │  │  │  │  │  │  └─ values-is.xml
│  │  │  │  │  │  │  ├─ values-it
│  │  │  │  │  │  │  │  └─ values-it.xml
│  │  │  │  │  │  │  ├─ values-iw
│  │  │  │  │  │  │  │  └─ values-iw.xml
│  │  │  │  │  │  │  ├─ values-ja
│  │  │  │  │  │  │  │  └─ values-ja.xml
│  │  │  │  │  │  │  ├─ values-ka
│  │  │  │  │  │  │  │  └─ values-ka.xml
│  │  │  │  │  │  │  ├─ values-kk
│  │  │  │  │  │  │  │  └─ values-kk.xml
│  │  │  │  │  │  │  ├─ values-km
│  │  │  │  │  │  │  │  └─ values-km.xml
│  │  │  │  │  │  │  ├─ values-kn
│  │  │  │  │  │  │  │  └─ values-kn.xml
│  │  │  │  │  │  │  ├─ values-ko
│  │  │  │  │  │  │  │  └─ values-ko.xml
│  │  │  │  │  │  │  ├─ values-ky
│  │  │  │  │  │  │  │  └─ values-ky.xml
│  │  │  │  │  │  │  ├─ values-land
│  │  │  │  │  │  │  │  └─ values-land.xml
│  │  │  │  │  │  │  ├─ values-large-v4
│  │  │  │  │  │  │  │  └─ values-large-v4.xml
│  │  │  │  │  │  │  ├─ values-ldltr-v21
│  │  │  │  │  │  │  │  └─ values-ldltr-v21.xml
│  │  │  │  │  │  │  ├─ values-lo
│  │  │  │  │  │  │  │  └─ values-lo.xml
│  │  │  │  │  │  │  ├─ values-lt
│  │  │  │  │  │  │  │  └─ values-lt.xml
│  │  │  │  │  │  │  ├─ values-lv
│  │  │  │  │  │  │  │  └─ values-lv.xml
│  │  │  │  │  │  │  ├─ values-mk
│  │  │  │  │  │  │  │  └─ values-mk.xml
│  │  │  │  │  │  │  ├─ values-ml
│  │  │  │  │  │  │  │  └─ values-ml.xml
│  │  │  │  │  │  │  ├─ values-mn
│  │  │  │  │  │  │  │  └─ values-mn.xml
│  │  │  │  │  │  │  ├─ values-mr
│  │  │  │  │  │  │  │  └─ values-mr.xml
│  │  │  │  │  │  │  ├─ values-ms
│  │  │  │  │  │  │  │  └─ values-ms.xml
│  │  │  │  │  │  │  ├─ values-my
│  │  │  │  │  │  │  │  └─ values-my.xml
│  │  │  │  │  │  │  ├─ values-nb
│  │  │  │  │  │  │  │  └─ values-nb.xml
│  │  │  │  │  │  │  ├─ values-ne
│  │  │  │  │  │  │  │  └─ values-ne.xml
│  │  │  │  │  │  │  ├─ values-night-v8
│  │  │  │  │  │  │  │  └─ values-night-v8.xml
│  │  │  │  │  │  │  ├─ values-nl
│  │  │  │  │  │  │  │  └─ values-nl.xml
│  │  │  │  │  │  │  ├─ values-or
│  │  │  │  │  │  │  │  └─ values-or.xml
│  │  │  │  │  │  │  ├─ values-pa
│  │  │  │  │  │  │  │  └─ values-pa.xml
│  │  │  │  │  │  │  ├─ values-pl
│  │  │  │  │  │  │  │  └─ values-pl.xml
│  │  │  │  │  │  │  ├─ values-port
│  │  │  │  │  │  │  │  └─ values-port.xml
│  │  │  │  │  │  │  ├─ values-pt
│  │  │  │  │  │  │  │  └─ values-pt.xml
│  │  │  │  │  │  │  ├─ values-pt-rBR
│  │  │  │  │  │  │  │  └─ values-pt-rBR.xml
│  │  │  │  │  │  │  ├─ values-pt-rPT
│  │  │  │  │  │  │  │  └─ values-pt-rPT.xml
│  │  │  │  │  │  │  ├─ values-ro
│  │  │  │  │  │  │  │  └─ values-ro.xml
│  │  │  │  │  │  │  ├─ values-ru
│  │  │  │  │  │  │  │  └─ values-ru.xml
│  │  │  │  │  │  │  ├─ values-si
│  │  │  │  │  │  │  │  └─ values-si.xml
│  │  │  │  │  │  │  ├─ values-sk
│  │  │  │  │  │  │  │  └─ values-sk.xml
│  │  │  │  │  │  │  ├─ values-sl
│  │  │  │  │  │  │  │  └─ values-sl.xml
│  │  │  │  │  │  │  ├─ values-sq
│  │  │  │  │  │  │  │  └─ values-sq.xml
│  │  │  │  │  │  │  ├─ values-sr
│  │  │  │  │  │  │  │  └─ values-sr.xml
│  │  │  │  │  │  │  ├─ values-sv
│  │  │  │  │  │  │  │  └─ values-sv.xml
│  │  │  │  │  │  │  ├─ values-sw
│  │  │  │  │  │  │  │  └─ values-sw.xml
│  │  │  │  │  │  │  ├─ values-sw360dp-v13
│  │  │  │  │  │  │  │  └─ values-sw360dp-v13.xml
│  │  │  │  │  │  │  ├─ values-sw600dp-v13
│  │  │  │  │  │  │  │  └─ values-sw600dp-v13.xml
│  │  │  │  │  │  │  ├─ values-ta
│  │  │  │  │  │  │  │  └─ values-ta.xml
│  │  │  │  │  │  │  ├─ values-te
│  │  │  │  │  │  │  │  └─ values-te.xml
│  │  │  │  │  │  │  ├─ values-th
│  │  │  │  │  │  │  │  └─ values-th.xml
│  │  │  │  │  │  │  ├─ values-tl
│  │  │  │  │  │  │  │  └─ values-tl.xml
│  │  │  │  │  │  │  ├─ values-tr
│  │  │  │  │  │  │  │  └─ values-tr.xml
│  │  │  │  │  │  │  ├─ values-uk
│  │  │  │  │  │  │  │  └─ values-uk.xml
│  │  │  │  │  │  │  ├─ values-ur
│  │  │  │  │  │  │  │  └─ values-ur.xml
│  │  │  │  │  │  │  ├─ values-uz
│  │  │  │  │  │  │  │  └─ values-uz.xml
│  │  │  │  │  │  │  ├─ values-v16
│  │  │  │  │  │  │  │  └─ values-v16.xml
│  │  │  │  │  │  │  ├─ values-v17
│  │  │  │  │  │  │  │  └─ values-v17.xml
│  │  │  │  │  │  │  ├─ values-v18
│  │  │  │  │  │  │  │  └─ values-v18.xml
│  │  │  │  │  │  │  ├─ values-v21
│  │  │  │  │  │  │  │  └─ values-v21.xml
│  │  │  │  │  │  │  ├─ values-v22
│  │  │  │  │  │  │  │  └─ values-v22.xml
│  │  │  │  │  │  │  ├─ values-v23
│  │  │  │  │  │  │  │  └─ values-v23.xml
│  │  │  │  │  │  │  ├─ values-v24
│  │  │  │  │  │  │  │  └─ values-v24.xml
│  │  │  │  │  │  │  ├─ values-v25
│  │  │  │  │  │  │  │  └─ values-v25.xml
│  │  │  │  │  │  │  ├─ values-v26
│  │  │  │  │  │  │  │  └─ values-v26.xml
│  │  │  │  │  │  │  ├─ values-v28
│  │  │  │  │  │  │  │  └─ values-v28.xml
│  │  │  │  │  │  │  ├─ values-vi
│  │  │  │  │  │  │  │  └─ values-vi.xml
│  │  │  │  │  │  │  ├─ values-watch-v20
│  │  │  │  │  │  │  │  └─ values-watch-v20.xml
│  │  │  │  │  │  │  ├─ values-watch-v21
│  │  │  │  │  │  │  │  └─ values-watch-v21.xml
│  │  │  │  │  │  │  ├─ values-xlarge-v4
│  │  │  │  │  │  │  │  └─ values-xlarge-v4.xml
│  │  │  │  │  │  │  ├─ values-zh-rCN
│  │  │  │  │  │  │  │  └─ values-zh-rCN.xml
│  │  │  │  │  │  │  ├─ values-zh-rHK
│  │  │  │  │  │  │  │  └─ values-zh-rHK.xml
│  │  │  │  │  │  │  ├─ values-zh-rTW
│  │  │  │  │  │  │  │  └─ values-zh-rTW.xml
│  │  │  │  │  │  │  └─ values-zu
│  │  │  │  │  │  │     └─ values-zu.xml
│  │  │  │  │  │  ├─ merger.xml
│  │  │  │  │  │  └─ stripped.dir
│  │  │  │  │  └─ packageDebugResources
│  │  │  │  │     ├─ compile-file-map.properties
│  │  │  │  │     ├─ merged.dir
│  │  │  │  │     │  ├─ values
│  │  │  │  │     │  │  └─ values.xml
│  │  │  │  │     │  └─ values-night-v8
│  │  │  │  │     │     └─ values-night-v8.xml
│  │  │  │  │     ├─ merger.xml
│  │  │  │  │     └─ stripped.dir
│  │  │  │  ├─ debug-mergeJavaRes
│  │  │  │  │  ├─ merge-state
│  │  │  │  │  └─ zip-cache
│  │  │  │  │     ├─ 19YIbknsWWOeQvFxEM5NQBAFyF0=
│  │  │  │  │     ├─ 1FVvN_MzvZJFsH4dBoAa01k0aNs=
│  │  │  │  │     ├─ 1n86ta27cJk9b8PExNDPd5F6sZ8=
│  │  │  │  │     ├─ 1ot_FRMvtVM2rOjjoc5XKQsU7oM=
│  │  │  │  │     ├─ 3H5A2_0qt+Ty6kOgUcslOYECJwY=
│  │  │  │  │     ├─ 3_Ggwnl70N_vgJShICbOt2kijNc=
│  │  │  │  │     ├─ 3ipg49n4XefyFZPWhsr154OZa8w=
│  │  │  │  │     ├─ 4aqNeTSmtf5patbfxCy4GLoZ6cI=
│  │  │  │  │     ├─ 4jy8ALAcFOZ775ZF45zvjdX3qO0=
│  │  │  │  │     ├─ 5VoxD5JC3g511t_6jSPR+CkhbuA=
│  │  │  │  │     ├─ 5gg7aa4w_lQxBvF6yBKbhmDCZ4k=
│  │  │  │  │     ├─ 66mNzJ3tJ0tueUxin5pfr6+H430=
│  │  │  │  │     ├─ 6wSVY+iHZYvjEU5O9cOo_FWf75E=
│  │  │  │  │     ├─ 8J200wN7wKwqYeKhi6wS7zr9jpc=
│  │  │  │  │     ├─ 9nDAxwE2CL3GQb0opgbYTkZ6PLg=
│  │  │  │  │     ├─ BSLe_bTwrjx1wbnMbytL+0HUWXQ=
│  │  │  │  │     ├─ BwvwdOWMkGc+QgvHCiCDztpXUlc=
│  │  │  │  │     ├─ Bxi55k1qAVYk9rEetRcDRhIAKXU=
│  │  │  │  │     ├─ CFnSrpHTq_DBa1zYbtsDNNL5q2I=
│  │  │  │  │     ├─ CdLvapQpv6b82NWWdmULrAc_rYs=
│  │  │  │  │     ├─ G2aL2jjT0QrHGPnaBi38bFpc+ig=
│  │  │  │  │     ├─ HgYff3gDb9A2l2vxmmYCBIlBNxM=
│  │  │  │  │     ├─ IS4tFpMwStfb8oSTLnSAwrj9Uw0=
│  │  │  │  │     ├─ KI_37v9ij5rD1kfDXWEMDhLA1JM=
│  │  │  │  │     ├─ LQFdojhZzkFLc+RFyKe9nUE2x94=
│  │  │  │  │     ├─ NfMYVHcjHhbU48ucWRugQDfFvzY=
│  │  │  │  │     ├─ O9U0Alj4rEXNGBYsc0HKb9OXJwQ=
│  │  │  │  │     ├─ OeQfSaMp31eiAKyyRrhaM5jz9rI=
│  │  │  │  │     ├─ P8KshGEhdDSlDJk_iREqDN72XjM=
│  │  │  │  │     ├─ QKrn8rKkhdcZ0qARHkysUQJ3JIY=
│  │  │  │  │     ├─ S7wHult19783skrmAPI+OV2ESKQ=
│  │  │  │  │     ├─ T40OvAy0dxef2V89ocV1+D2a1YM=
│  │  │  │  │     ├─ TsIwtJC+mjMTpDHSN1l3CcGo5RQ=
│  │  │  │  │     ├─ VnsRAv4adaxJYEwbQTWrBHP_JRg=
│  │  │  │  │     ├─ VwrplazZ542FrigeHymmuxkYrXo=
│  │  │  │  │     ├─ WwSlznrFw_XrWnPod199mtcsb1s=
│  │  │  │  │     ├─ XpaESyWgMRI2CgZl_YqW5qphD0E=
│  │  │  │  │     ├─ Ykwnbp7qYJ38exTjOSoDZCA+gzM=
│  │  │  │  │     ├─ Z5eNGh8PJTYTCUb6hKR2i_hAliw=
│  │  │  │  │     ├─ _3qa89dhaGBHuysxfO9mvaiaZWI=
│  │  │  │  │     ├─ _5QffSkJHQgYb4ntFqI+vjuMjaw=
│  │  │  │  │     ├─ _wfjrGOSTp5mC3va3lax1JkwnJk=
│  │  │  │  │     ├─ awGe0eRvIl_UiC6WdpCoIOntHPk=
│  │  │  │  │     ├─ bfG6EEU5zB8Hy4w0vU0_5ZFItEM=
│  │  │  │  │     ├─ biF_v7SVV3i6bIrYe6fDTeyzwCQ=
│  │  │  │  │     ├─ d0tRhdj8qdhnfAXB5US3pxtpr8s=
│  │  │  │  │     ├─ eloMeSXeMFidP4Iet1fihxZM46Q=
│  │  │  │  │     ├─ endFyPDGSY9vEozTdXLjirOLJ34=
│  │  │  │  │     ├─ f+Q7vUM0bo8+46j_ae3335OS0XE=
│  │  │  │  │     ├─ g1ryUL+iW5Ougd03ryH+6LpaxF0=
│  │  │  │  │     ├─ gqI3IwBhfVILBNnaUst2yRhV4uE=
│  │  │  │  │     ├─ hnkJn5zzyKeQvprZhUVG+eLIzmw=
│  │  │  │  │     ├─ i2BADE_1FwzIoDl0s5gz63qzI4c=
│  │  │  │  │     ├─ jyyyUtZCcSn88YgO2f5eNfSIp5A=
│  │  │  │  │     ├─ k43B9XJPmB74NRf04P8y_n1CXLQ=
│  │  │  │  │     ├─ kLwdih5C+pW3R8Iu+9dFV614Gek=
│  │  │  │  │     ├─ lRiNOm1tkQTlhUHP1q8WipIHQ9E=
│  │  │  │  │     ├─ lYkS85zl7KE1+horEmXSeWDG3aw=
│  │  │  │  │     ├─ m8nuJqMECUd+qqI1OCDADaBq5us=
│  │  │  │  │     ├─ mDgXQKW1OzxLqhxL9D3PfNe8FjY=
│  │  │  │  │     ├─ oSsm+cAEBNXDFNuZ2ZBMeCHnDEc=
│  │  │  │  │     ├─ ocM__MZrNAWKWOb9UA8MzJfDo1o=
│  │  │  │  │     ├─ py4ntOjTQdeqotOqsS0mziw7i8k=
│  │  │  │  │     ├─ r1yY92lO1WJ7AriqhDtmkHISin8=
│  │  │  │  │     ├─ rBll4IQlgdoqYCYgGNR9R4qHr58=
│  │  │  │  │     ├─ r_xEsxBZPaLWK7fnR2Ij5a3qi3A=
│  │  │  │  │     ├─ rpgJc6dF4dfX+rnjLRi+MraYgbc=
│  │  │  │  │     ├─ sIO+bBbW7qDmYc7WFdrlDUZmEdc=
│  │  │  │  │     ├─ sJZKzqyl14hKA10t8oYUe+4fVqc=
│  │  │  │  │     ├─ sifXQV_drtQAS3cUtdZKOZUt4vw=
│  │  │  │  │     ├─ uxTLbdT1UIOpaTx8tglBg307R8A=
│  │  │  │  │     ├─ vR_LHOXhGysnMpeh1VBR1HyyogY=
│  │  │  │  │     ├─ z24cK+4E8MkefodU5Dcz08+2CBk=
│  │  │  │  │     ├─ zJIPgodmS8pqNQYJNemrQiYCfa8=
│  │  │  │  │     ├─ zXZ+m5vyGyo4e8snoe7mV8mGSUU=
│  │  │  │  │     └─ zyY8rXJSiCpqYvs7IdXotYxzhA4=
│  │  │  │  ├─ mergeDebugAssets
│  │  │  │  │  └─ merger.xml
│  │  │  │  ├─ mergeDebugJniLibFolders
│  │  │  │  │  └─ merger.xml
│  │  │  │  ├─ mergeDebugShaders
│  │  │  │  │  └─ merger.xml
│  │  │  │  └─ packageDebug
│  │  │  │     └─ tmp
│  │  │  │        └─ debug
│  │  │  │           ├─ dex-renamer-state.txt
│  │  │  │           └─ zip-cache
│  │  │  │              ├─ androidResources
│  │  │  │              └─ javaResources0
│  │  │  ├─ java_res
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugJavaRes
│  │  │  │        └─ out
│  │  │  │           ├─ META-INF
│  │  │  │           │  └─ app_debug.kotlin_module
│  │  │  │           └─ com
│  │  │  │              └─ example
│  │  │  │                 └─ agri_rent
│  │  │  ├─ javac
│  │  │  │  └─ debug
│  │  │  │     └─ compileDebugJavaWithJavac
│  │  │  │        └─ classes
│  │  │  │           └─ io
│  │  │  │              └─ flutter
│  │  │  │                 └─ plugins
│  │  │  ├─ linked_resources_binary_format
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugResources
│  │  │  │        ├─ linked-resources-binary-format-debug.ap_
│  │  │  │        └─ output-metadata.json
│  │  │  ├─ local_only_symbol_list
│  │  │  │  └─ debug
│  │  │  │     └─ parseDebugLocalResources
│  │  │  │        └─ R-def.txt
│  │  │  ├─ manifest_merge_blame_file
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugMainManifest
│  │  │  │        └─ manifest-merger-blame-debug-report.txt
│  │  │  ├─ merged_java_res
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugJavaResource
│  │  │  │        └─ base.jar
│  │  │  ├─ merged_jni_libs
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugJniLibFolders
│  │  │  │        └─ out
│  │  │  ├─ merged_manifest
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugMainManifest
│  │  │  │        └─ AndroidManifest.xml
│  │  │  ├─ merged_manifests
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugManifest
│  │  │  │        ├─ AndroidManifest.xml
│  │  │  │        └─ output-metadata.json
│  │  │  ├─ merged_native_libs
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugNativeLibs
│  │  │  │        └─ out
│  │  │  │           └─ lib
│  │  │  │              ├─ arm64-v8a
│  │  │  │              │  ├─ libVkLayer_khronos_validation.so
│  │  │  │              │  ├─ libdatastore_shared_counter.so
│  │  │  │              │  └─ libflutter.so
│  │  │  │              ├─ armeabi-v7a
│  │  │  │              │  └─ libdatastore_shared_counter.so
│  │  │  │              ├─ x86
│  │  │  │              │  └─ libdatastore_shared_counter.so
│  │  │  │              └─ x86_64
│  │  │  │                 └─ libdatastore_shared_counter.so
│  │  │  ├─ merged_res
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugResources
│  │  │  │        ├─ drawable-v21_launch_background.xml.flat
│  │  │  │        ├─ mipmap-hdpi_ic_launcher.png.flat
│  │  │  │        ├─ mipmap-mdpi_ic_launcher.png.flat
│  │  │  │        ├─ mipmap-xhdpi_ic_launcher.png.flat
│  │  │  │        ├─ mipmap-xxhdpi_ic_launcher.png.flat
│  │  │  │        ├─ mipmap-xxxhdpi_ic_launcher.png.flat
│  │  │  │        ├─ values-af_values-af.arsc.flat
│  │  │  │        ├─ values-am_values-am.arsc.flat
│  │  │  │        ├─ values-ar_values-ar.arsc.flat
│  │  │  │        ├─ values-as_values-as.arsc.flat
│  │  │  │        ├─ values-az_values-az.arsc.flat
│  │  │  │        ├─ values-b+sr+Latn_values-b+sr+Latn.arsc.flat
│  │  │  │        ├─ values-be_values-be.arsc.flat
│  │  │  │        ├─ values-bg_values-bg.arsc.flat
│  │  │  │        ├─ values-bn_values-bn.arsc.flat
│  │  │  │        ├─ values-bs_values-bs.arsc.flat
│  │  │  │        ├─ values-ca_values-ca.arsc.flat
│  │  │  │        ├─ values-cs_values-cs.arsc.flat
│  │  │  │        ├─ values-da_values-da.arsc.flat
│  │  │  │        ├─ values-de_values-de.arsc.flat
│  │  │  │        ├─ values-el_values-el.arsc.flat
│  │  │  │        ├─ values-en-rAU_values-en-rAU.arsc.flat
│  │  │  │        ├─ values-en-rCA_values-en-rCA.arsc.flat
│  │  │  │        ├─ values-en-rGB_values-en-rGB.arsc.flat
│  │  │  │        ├─ values-en-rIN_values-en-rIN.arsc.flat
│  │  │  │        ├─ values-en-rXC_values-en-rXC.arsc.flat
│  │  │  │        ├─ values-es-rUS_values-es-rUS.arsc.flat
│  │  │  │        ├─ values-es_values-es.arsc.flat
│  │  │  │        ├─ values-et_values-et.arsc.flat
│  │  │  │        ├─ values-eu_values-eu.arsc.flat
│  │  │  │        ├─ values-fa_values-fa.arsc.flat
│  │  │  │        ├─ values-fi_values-fi.arsc.flat
│  │  │  │        ├─ values-fr-rCA_values-fr-rCA.arsc.flat
│  │  │  │        ├─ values-fr_values-fr.arsc.flat
│  │  │  │        ├─ values-gl_values-gl.arsc.flat
│  │  │  │        ├─ values-gu_values-gu.arsc.flat
│  │  │  │        ├─ values-h720dp-v13_values-h720dp-v13.arsc.flat
│  │  │  │        ├─ values-hdpi-v4_values-hdpi-v4.arsc.flat
│  │  │  │        ├─ values-hi_values-hi.arsc.flat
│  │  │  │        ├─ values-hr_values-hr.arsc.flat
│  │  │  │        ├─ values-hu_values-hu.arsc.flat
│  │  │  │        ├─ values-hy_values-hy.arsc.flat
│  │  │  │        ├─ values-in_values-in.arsc.flat
│  │  │  │        ├─ values-is_values-is.arsc.flat
│  │  │  │        ├─ values-it_values-it.arsc.flat
│  │  │  │        ├─ values-iw_values-iw.arsc.flat
│  │  │  │        ├─ values-ja_values-ja.arsc.flat
│  │  │  │        ├─ values-ka_values-ka.arsc.flat
│  │  │  │        ├─ values-kk_values-kk.arsc.flat
│  │  │  │        ├─ values-km_values-km.arsc.flat
│  │  │  │        ├─ values-kn_values-kn.arsc.flat
│  │  │  │        ├─ values-ko_values-ko.arsc.flat
│  │  │  │        ├─ values-ky_values-ky.arsc.flat
│  │  │  │        ├─ values-land_values-land.arsc.flat
│  │  │  │        ├─ values-large-v4_values-large-v4.arsc.flat
│  │  │  │        ├─ values-ldltr-v21_values-ldltr-v21.arsc.flat
│  │  │  │        ├─ values-lo_values-lo.arsc.flat
│  │  │  │        ├─ values-lt_values-lt.arsc.flat
│  │  │  │        ├─ values-lv_values-lv.arsc.flat
│  │  │  │        ├─ values-mk_values-mk.arsc.flat
│  │  │  │        ├─ values-ml_values-ml.arsc.flat
│  │  │  │        ├─ values-mn_values-mn.arsc.flat
│  │  │  │        ├─ values-mr_values-mr.arsc.flat
│  │  │  │        ├─ values-ms_values-ms.arsc.flat
│  │  │  │        ├─ values-my_values-my.arsc.flat
│  │  │  │        ├─ values-nb_values-nb.arsc.flat
│  │  │  │        ├─ values-ne_values-ne.arsc.flat
│  │  │  │        ├─ values-night-v8_values-night-v8.arsc.flat
│  │  │  │        ├─ values-nl_values-nl.arsc.flat
│  │  │  │        ├─ values-or_values-or.arsc.flat
│  │  │  │        ├─ values-pa_values-pa.arsc.flat
│  │  │  │        ├─ values-pl_values-pl.arsc.flat
│  │  │  │        ├─ values-port_values-port.arsc.flat
│  │  │  │        ├─ values-pt-rBR_values-pt-rBR.arsc.flat
│  │  │  │        ├─ values-pt-rPT_values-pt-rPT.arsc.flat
│  │  │  │        ├─ values-pt_values-pt.arsc.flat
│  │  │  │        ├─ values-ro_values-ro.arsc.flat
│  │  │  │        ├─ values-ru_values-ru.arsc.flat
│  │  │  │        ├─ values-si_values-si.arsc.flat
│  │  │  │        ├─ values-sk_values-sk.arsc.flat
│  │  │  │        ├─ values-sl_values-sl.arsc.flat
│  │  │  │        ├─ values-sq_values-sq.arsc.flat
│  │  │  │        ├─ values-sr_values-sr.arsc.flat
│  │  │  │        ├─ values-sv_values-sv.arsc.flat
│  │  │  │        ├─ values-sw360dp-v13_values-sw360dp-v13.arsc.flat
│  │  │  │        ├─ values-sw600dp-v13_values-sw600dp-v13.arsc.flat
│  │  │  │        ├─ values-sw_values-sw.arsc.flat
│  │  │  │        ├─ values-ta_values-ta.arsc.flat
│  │  │  │        ├─ values-te_values-te.arsc.flat
│  │  │  │        ├─ values-th_values-th.arsc.flat
│  │  │  │        ├─ values-tl_values-tl.arsc.flat
│  │  │  │        ├─ values-tr_values-tr.arsc.flat
│  │  │  │        ├─ values-uk_values-uk.arsc.flat
│  │  │  │        ├─ values-ur_values-ur.arsc.flat
│  │  │  │        ├─ values-uz_values-uz.arsc.flat
│  │  │  │        ├─ values-v16_values-v16.arsc.flat
│  │  │  │        ├─ values-v17_values-v17.arsc.flat
│  │  │  │        ├─ values-v18_values-v18.arsc.flat
│  │  │  │        ├─ values-v21_values-v21.arsc.flat
│  │  │  │        ├─ values-v22_values-v22.arsc.flat
│  │  │  │        ├─ values-v23_values-v23.arsc.flat
│  │  │  │        ├─ values-v24_values-v24.arsc.flat
│  │  │  │        ├─ values-v25_values-v25.arsc.flat
│  │  │  │        ├─ values-v26_values-v26.arsc.flat
│  │  │  │        ├─ values-v28_values-v28.arsc.flat
│  │  │  │        ├─ values-vi_values-vi.arsc.flat
│  │  │  │        ├─ values-watch-v20_values-watch-v20.arsc.flat
│  │  │  │        ├─ values-watch-v21_values-watch-v21.arsc.flat
│  │  │  │        ├─ values-xlarge-v4_values-xlarge-v4.arsc.flat
│  │  │  │        ├─ values-zh-rCN_values-zh-rCN.arsc.flat
│  │  │  │        ├─ values-zh-rHK_values-zh-rHK.arsc.flat
│  │  │  │        ├─ values-zh-rTW_values-zh-rTW.arsc.flat
│  │  │  │        ├─ values-zu_values-zu.arsc.flat
│  │  │  │        └─ values_values.arsc.flat
│  │  │  ├─ merged_res_blame_folder
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugResources
│  │  │  │        └─ out
│  │  │  │           ├─ multi-v2
│  │  │  │           │  ├─ mergeDebugResources.json
│  │  │  │           │  ├─ values-af.json
│  │  │  │           │  ├─ values-am.json
│  │  │  │           │  ├─ values-ar.json
│  │  │  │           │  ├─ values-as.json
│  │  │  │           │  ├─ values-az.json
│  │  │  │           │  ├─ values-b+sr+Latn.json
│  │  │  │           │  ├─ values-be.json
│  │  │  │           │  ├─ values-bg.json
│  │  │  │           │  ├─ values-bn.json
│  │  │  │           │  ├─ values-bs.json
│  │  │  │           │  ├─ values-ca.json
│  │  │  │           │  ├─ values-cs.json
│  │  │  │           │  ├─ values-da.json
│  │  │  │           │  ├─ values-de.json
│  │  │  │           │  ├─ values-el.json
│  │  │  │           │  ├─ values-en-rAU.json
│  │  │  │           │  ├─ values-en-rCA.json
│  │  │  │           │  ├─ values-en-rGB.json
│  │  │  │           │  ├─ values-en-rIN.json
│  │  │  │           │  ├─ values-en-rXC.json
│  │  │  │           │  ├─ values-es-rUS.json
│  │  │  │           │  ├─ values-es.json
│  │  │  │           │  ├─ values-et.json
│  │  │  │           │  ├─ values-eu.json
│  │  │  │           │  ├─ values-fa.json
│  │  │  │           │  ├─ values-fi.json
│  │  │  │           │  ├─ values-fr-rCA.json
│  │  │  │           │  ├─ values-fr.json
│  │  │  │           │  ├─ values-gl.json
│  │  │  │           │  ├─ values-gu.json
│  │  │  │           │  ├─ values-h720dp-v13.json
│  │  │  │           │  ├─ values-hdpi-v4.json
│  │  │  │           │  ├─ values-hi.json
│  │  │  │           │  ├─ values-hr.json
│  │  │  │           │  ├─ values-hu.json
│  │  │  │           │  ├─ values-hy.json
│  │  │  │           │  ├─ values-in.json
│  │  │  │           │  ├─ values-is.json
│  │  │  │           │  ├─ values-it.json
│  │  │  │           │  ├─ values-iw.json
│  │  │  │           │  ├─ values-ja.json
│  │  │  │           │  ├─ values-ka.json
│  │  │  │           │  ├─ values-kk.json
│  │  │  │           │  ├─ values-km.json
│  │  │  │           │  ├─ values-kn.json
│  │  │  │           │  ├─ values-ko.json
│  │  │  │           │  ├─ values-ky.json
│  │  │  │           │  ├─ values-land.json
│  │  │  │           │  ├─ values-large-v4.json
│  │  │  │           │  ├─ values-ldltr-v21.json
│  │  │  │           │  ├─ values-lo.json
│  │  │  │           │  ├─ values-lt.json
│  │  │  │           │  ├─ values-lv.json
│  │  │  │           │  ├─ values-mk.json
│  │  │  │           │  ├─ values-ml.json
│  │  │  │           │  ├─ values-mn.json
│  │  │  │           │  ├─ values-mr.json
│  │  │  │           │  ├─ values-ms.json
│  │  │  │           │  ├─ values-my.json
│  │  │  │           │  ├─ values-nb.json
│  │  │  │           │  ├─ values-ne.json
│  │  │  │           │  ├─ values-night-v8.json
│  │  │  │           │  ├─ values-nl.json
│  │  │  │           │  ├─ values-or.json
│  │  │  │           │  ├─ values-pa.json
│  │  │  │           │  ├─ values-pl.json
│  │  │  │           │  ├─ values-port.json
│  │  │  │           │  ├─ values-pt-rBR.json
│  │  │  │           │  ├─ values-pt-rPT.json
│  │  │  │           │  ├─ values-pt.json
│  │  │  │           │  ├─ values-ro.json
│  │  │  │           │  ├─ values-ru.json
│  │  │  │           │  ├─ values-si.json
│  │  │  │           │  ├─ values-sk.json
│  │  │  │           │  ├─ values-sl.json
│  │  │  │           │  ├─ values-sq.json
│  │  │  │           │  ├─ values-sr.json
│  │  │  │           │  ├─ values-sv.json
│  │  │  │           │  ├─ values-sw.json
│  │  │  │           │  ├─ values-sw360dp-v13.json
│  │  │  │           │  ├─ values-sw600dp-v13.json
│  │  │  │           │  ├─ values-ta.json
│  │  │  │           │  ├─ values-te.json
│  │  │  │           │  ├─ values-th.json
│  │  │  │           │  ├─ values-tl.json
│  │  │  │           │  ├─ values-tr.json
│  │  │  │           │  ├─ values-uk.json
│  │  │  │           │  ├─ values-ur.json
│  │  │  │           │  ├─ values-uz.json
│  │  │  │           │  ├─ values-v16.json
│  │  │  │           │  ├─ values-v17.json
│  │  │  │           │  ├─ values-v18.json
│  │  │  │           │  ├─ values-v21.json
│  │  │  │           │  ├─ values-v22.json
│  │  │  │           │  ├─ values-v23.json
│  │  │  │           │  ├─ values-v24.json
│  │  │  │           │  ├─ values-v25.json
│  │  │  │           │  ├─ values-v26.json
│  │  │  │           │  ├─ values-v28.json
│  │  │  │           │  ├─ values-vi.json
│  │  │  │           │  ├─ values-watch-v20.json
│  │  │  │           │  ├─ values-watch-v21.json
│  │  │  │           │  ├─ values-xlarge-v4.json
│  │  │  │           │  ├─ values-zh-rCN.json
│  │  │  │           │  ├─ values-zh-rHK.json
│  │  │  │           │  ├─ values-zh-rTW.json
│  │  │  │           │  ├─ values-zu.json
│  │  │  │           │  └─ values.json
│  │  │  │           └─ single
│  │  │  │              └─ mergeDebugResources.json
│  │  │  ├─ merged_shaders
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugShaders
│  │  │  │        └─ out
│  │  │  ├─ merged_test_only_native_libs
│  │  │  │  └─ debug
│  │  │  │     └─ mergeDebugNativeLibs
│  │  │  │        └─ out
│  │  │  ├─ mixed_scope_dex_archive
│  │  │  │  └─ debug
│  │  │  │     └─ dexBuilderDebug
│  │  │  │        └─ out
│  │  │  ├─ navigation_json
│  │  │  │  └─ debug
│  │  │  │     └─ extractDeepLinksDebug
│  │  │  │        └─ navigation.json
│  │  │  ├─ nested_resources_validation_report
│  │  │  │  └─ debug
│  │  │  │     └─ generateDebugResources
│  │  │  │        └─ nestedResourcesValidationReport.txt
│  │  │  ├─ packaged_manifests
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugManifestForPackage
│  │  │  │        ├─ AndroidManifest.xml
│  │  │  │        └─ output-metadata.json
│  │  │  ├─ packaged_res
│  │  │  │  └─ debug
│  │  │  │     └─ packageDebugResources
│  │  │  │        ├─ drawable-v21
│  │  │  │        │  └─ launch_background.xml
│  │  │  │        ├─ mipmap-hdpi-v4
│  │  │  │        │  └─ ic_launcher.png
│  │  │  │        ├─ mipmap-mdpi-v4
│  │  │  │        │  └─ ic_launcher.png
│  │  │  │        ├─ mipmap-xhdpi-v4
│  │  │  │        │  └─ ic_launcher.png
│  │  │  │        ├─ mipmap-xxhdpi-v4
│  │  │  │        │  └─ ic_launcher.png
│  │  │  │        ├─ mipmap-xxxhdpi-v4
│  │  │  │        │  └─ ic_launcher.png
│  │  │  │        ├─ values
│  │  │  │        │  └─ values.xml
│  │  │  │        └─ values-night-v8
│  │  │  │           └─ values-night-v8.xml
│  │  │  ├─ project_dex_archive
│  │  │  │  └─ debug
│  │  │  │     └─ dexBuilderDebug
│  │  │  │        └─ out
│  │  │  │           ├─ com
│  │  │  │           │  └─ example
│  │  │  │           │     └─ agri_rent
│  │  │  │           │        └─ MainActivity.dex
│  │  │  │           ├─ f4ced345a4761e89db6cdf6471423695908c0e89ac3235e7831c9fce056fe6b0_0.jar
│  │  │  │           ├─ f4ced345a4761e89db6cdf6471423695908c0e89ac3235e7831c9fce056fe6b0_1.jar
│  │  │  │           ├─ f4ced345a4761e89db6cdf6471423695908c0e89ac3235e7831c9fce056fe6b0_2.jar
│  │  │  │           ├─ f4ced345a4761e89db6cdf6471423695908c0e89ac3235e7831c9fce056fe6b0_3.jar
│  │  │  │           └─ io
│  │  │  │              └─ flutter
│  │  │  │                 └─ plugins
│  │  │  │                    └─ GeneratedPluginRegistrant.dex
│  │  │  ├─ runtime_symbol_list
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugResources
│  │  │  │        └─ R.txt
│  │  │  ├─ signing_config_versions
│  │  │  │  └─ debug
│  │  │  │     └─ writeDebugSigningConfigVersions
│  │  │  │        └─ signing-config-versions.json
│  │  │  ├─ source_set_path_map
│  │  │  │  └─ debug
│  │  │  │     └─ mapDebugSourceSetPaths
│  │  │  │        └─ file-map.txt
│  │  │  ├─ stable_resource_ids_file
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugResources
│  │  │  │        └─ stableIds.txt
│  │  │  ├─ stripped_native_libs
│  │  │  │  └─ debug
│  │  │  │     └─ stripDebugDebugSymbols
│  │  │  │        └─ out
│  │  │  │           └─ lib
│  │  │  │              ├─ arm64-v8a
│  │  │  │              │  ├─ libVkLayer_khronos_validation.so
│  │  │  │              │  ├─ libdatastore_shared_counter.so
│  │  │  │              │  └─ libflutter.so
│  │  │  │              ├─ armeabi-v7a
│  │  │  │              │  └─ libdatastore_shared_counter.so
│  │  │  │              ├─ x86
│  │  │  │              │  └─ libdatastore_shared_counter.so
│  │  │  │              └─ x86_64
│  │  │  │                 └─ libdatastore_shared_counter.so
│  │  │  ├─ sub_project_dex_archive
│  │  │  │  └─ debug
│  │  │  │     └─ dexBuilderDebug
│  │  │  │        └─ out
│  │  │  ├─ symbol_list_with_package_name
│  │  │  │  └─ debug
│  │  │  │     └─ processDebugResources
│  │  │  │        └─ package-aware-r.txt
│  │  │  └─ validate_signing_config
│  │  │     └─ debug
│  │  │        └─ validateSigningDebug
│  │  ├─ kotlin
│  │  │  └─ compileDebugKotlin
│  │  │     ├─ cacheable
│  │  │     │  ├─ caches-jvm
│  │  │     │  │  ├─ inputs
│  │  │     │  │  │  ├─ source-to-output.tab
│  │  │     │  │  │  ├─ source-to-output.tab.keystream
│  │  │     │  │  │  ├─ source-to-output.tab.keystream.len
│  │  │     │  │  │  ├─ source-to-output.tab.len
│  │  │     │  │  │  ├─ source-to-output.tab.values.at
│  │  │     │  │  │  ├─ source-to-output.tab_i
│  │  │     │  │  │  └─ source-to-output.tab_i.len
│  │  │     │  │  ├─ jvm
│  │  │     │  │  │  └─ kotlin
│  │  │     │  │  │     ├─ class-attributes.tab
│  │  │     │  │  │     ├─ class-attributes.tab.keystream
│  │  │     │  │  │     ├─ class-attributes.tab.keystream.len
│  │  │     │  │  │     ├─ class-attributes.tab.len
│  │  │     │  │  │     ├─ class-attributes.tab.values.at
│  │  │     │  │  │     ├─ class-attributes.tab_i
│  │  │     │  │  │     ├─ class-attributes.tab_i.len
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab.keystream
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab.keystream.len
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab.len
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab.values.at
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab_i
│  │  │     │  │  │     ├─ class-fq-name-to-source.tab_i.len
│  │  │     │  │  │     ├─ internal-name-to-source.tab
│  │  │     │  │  │     ├─ internal-name-to-source.tab.keystream
│  │  │     │  │  │     ├─ internal-name-to-source.tab.keystream.len
│  │  │     │  │  │     ├─ internal-name-to-source.tab.len
│  │  │     │  │  │     ├─ internal-name-to-source.tab.values.at
│  │  │     │  │  │     ├─ internal-name-to-source.tab_i
│  │  │     │  │  │     ├─ internal-name-to-source.tab_i.len
│  │  │     │  │  │     ├─ proto.tab
│  │  │     │  │  │     ├─ proto.tab.keystream
│  │  │     │  │  │     ├─ proto.tab.keystream.len
│  │  │     │  │  │     ├─ proto.tab.len
│  │  │     │  │  │     ├─ proto.tab.values.at
│  │  │     │  │  │     ├─ proto.tab_i
│  │  │     │  │  │     ├─ proto.tab_i.len
│  │  │     │  │  │     ├─ source-to-classes.tab
│  │  │     │  │  │     ├─ source-to-classes.tab.keystream
│  │  │     │  │  │     ├─ source-to-classes.tab.keystream.len
│  │  │     │  │  │     ├─ source-to-classes.tab.len
│  │  │     │  │  │     ├─ source-to-classes.tab.values.at
│  │  │     │  │  │     ├─ source-to-classes.tab_i
│  │  │     │  │  │     ├─ source-to-classes.tab_i.len
│  │  │     │  │  │     ├─ subtypes.tab
│  │  │     │  │  │     ├─ subtypes.tab.keystream
│  │  │     │  │  │     ├─ subtypes.tab.keystream.len
│  │  │     │  │  │     ├─ subtypes.tab.len
│  │  │     │  │  │     ├─ subtypes.tab.values.at
│  │  │     │  │  │     ├─ subtypes.tab_i
│  │  │     │  │  │     ├─ subtypes.tab_i.len
│  │  │     │  │  │     ├─ supertypes.tab
│  │  │     │  │  │     ├─ supertypes.tab.keystream
│  │  │     │  │  │     ├─ supertypes.tab.keystream.len
│  │  │     │  │  │     ├─ supertypes.tab.len
│  │  │     │  │  │     ├─ supertypes.tab.values.at
│  │  │     │  │  │     ├─ supertypes.tab_i
│  │  │     │  │  │     └─ supertypes.tab_i.len
│  │  │     │  │  └─ lookups
│  │  │     │  │     ├─ counters.tab
│  │  │     │  │     ├─ file-to-id.tab
│  │  │     │  │     ├─ file-to-id.tab.keystream
│  │  │     │  │     ├─ file-to-id.tab.keystream.len
│  │  │     │  │     ├─ file-to-id.tab.len
│  │  │     │  │     ├─ file-to-id.tab.values.at
│  │  │     │  │     ├─ file-to-id.tab_i
│  │  │     │  │     ├─ file-to-id.tab_i.len
│  │  │     │  │     ├─ id-to-file.tab
│  │  │     │  │     ├─ id-to-file.tab.keystream
│  │  │     │  │     ├─ id-to-file.tab.keystream.len
│  │  │     │  │     ├─ id-to-file.tab.len
│  │  │     │  │     ├─ id-to-file.tab.values.at
│  │  │     │  │     ├─ id-to-file.tab_i.len
│  │  │     │  │     ├─ lookups.tab
│  │  │     │  │     ├─ lookups.tab.keystream
│  │  │     │  │     ├─ lookups.tab.keystream.len
│  │  │     │  │     ├─ lookups.tab.len
│  │  │     │  │     ├─ lookups.tab.values.at
│  │  │     │  │     ├─ lookups.tab_i
│  │  │     │  │     └─ lookups.tab_i.len
│  │  │     │  └─ last-build.bin
│  │  │     ├─ classpath-snapshot
│  │  │     │  └─ shrunk-classpath-snapshot.bin
│  │  │     └─ local-state
│  │  │        └─ build-history.bin
│  │  ├─ outputs
│  │  │  ├─ apk
│  │  │  │  └─ debug
│  │  │  │     ├─ app-debug.apk
│  │  │  │     └─ output-metadata.json
│  │  │  ├─ flutter-apk
│  │  │  │  ├─ app-debug.apk
│  │  │  │  └─ app-debug.apk.sha1
│  │  │  └─ logs
│  │  │     └─ manifest-merger-debug-report.txt
│  │  └─ tmp
│  │     ├─ compileDebugJavaWithJavac
│  │     │  └─ previous-compilation-data.bin
│  │     ├─ kotlin-classes
│  │     │  └─ debug
│  │     │     ├─ META-INF
│  │     │     │  └─ app_debug.kotlin_module
│  │     │     └─ com
│  │     │        └─ example
│  │     │           └─ agri_rent
│  │     └─ packJniLibsflutterBuildDebug
│  │        └─ MANIFEST.MF
│  ├─ d2976540244dba7be000c4f9690bfe66.cache.dill.track.dill
│  ├─ native_assets
│  │  └─ android
│  ├─ reports
│  │  └─ problems
│  │     └─ problems-report.html
│  └─ shared_preferences_android
│     ├─ .transforms
│     │  └─ 4d417311eec21cb4f9c7edee620555f9
│     │     ├─ results.bin
│     │     └─ transformed
│     │        └─ bundleLibRuntimeToDirDebug
│     │           ├─ desugar_graph.bin
│     │           └─ io
│     │              └─ flutter
│     │                 └─ plugins
│     │                    └─ sharedpreferences
│     │                       ├─ LegacySharedPreferencesPlugin$ListEncoder.dex
│     │                       ├─ LegacySharedPreferencesPlugin.dex
│     │                       ├─ ListEncoder.dex
│     │                       ├─ Messages$FlutterError.dex
│     │                       ├─ Messages$PigeonCodec.dex
│     │                       ├─ Messages$SharedPreferencesApi.dex
│     │                       ├─ Messages.dex
│     │                       ├─ MessagesAsyncPigeonCodec.dex
│     │                       ├─ MessagesAsync_gKt.dex
│     │                       ├─ SharedPreferencesAsyncApi$Companion.dex
│     │                       ├─ SharedPreferencesAsyncApi.dex
│     │                       ├─ SharedPreferencesBackend.dex
│     │                       ├─ SharedPreferencesError.dex
│     │                       ├─ SharedPreferencesListEncoder.dex
│     │                       ├─ SharedPreferencesPigeonOptions$Companion.dex
│     │                       ├─ SharedPreferencesPigeonOptions.dex
│     │                       ├─ SharedPreferencesPlugin$clear$1$1.dex
│     │                       ├─ SharedPreferencesPlugin$clear$1.dex
│     │                       ├─ SharedPreferencesPlugin$dataStoreSetString$2.dex
│     │                       ├─ SharedPreferencesPlugin$getAll$1.dex
│     │                       ├─ SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2$1.dex
│     │                       ├─ SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1$2.dex
│     │                       ├─ SharedPreferencesPlugin$getBool$1$invokeSuspend$$inlined$map$1.dex
│     │                       ├─ SharedPreferencesPlugin$getBool$1.dex
│     │                       ├─ SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2$1.dex
│     │                       ├─ SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2.dex
│     │                       ├─ SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1.dex
│     │                       ├─ SharedPreferencesPlugin$getDouble$1.dex
│     │                       ├─ SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2$1.dex
│     │                       ├─ SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1$2.dex
│     │                       ├─ SharedPreferencesPlugin$getInt$1$invokeSuspend$$inlined$map$1.dex
│     │                       ├─ SharedPreferencesPlugin$getInt$1.dex
│     │                       ├─ SharedPreferencesPlugin$getKeys$prefs$1.dex
│     │                       ├─ SharedPreferencesPlugin$getPrefs$1.dex
│     │                       ├─ SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2$1.dex
│     │                       ├─ SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1$2.dex
│     │                       ├─ SharedPreferencesPlugin$getString$1$invokeSuspend$$inlined$map$1.dex
│     │                       ├─ SharedPreferencesPlugin$getString$1.dex
│     │                       ├─ SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2$1.dex
│     │                       ├─ SharedPreferencesPlugin$getValueByKey$$inlined$map$1$2.dex
│     │                       ├─ SharedPreferencesPlugin$getValueByKey$$inlined$map$1.dex
│     │                       ├─ SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2$1.dex
│     │                       ├─ SharedPreferencesPlugin$readAllKeys$$inlined$map$1$2.dex
│     │                       ├─ SharedPreferencesPlugin$readAllKeys$$inlined$map$1.dex
│     │                       ├─ SharedPreferencesPlugin$setBool$1$1.dex
│     │                       ├─ SharedPreferencesPlugin$setBool$1.dex
│     │                       ├─ SharedPreferencesPlugin$setDeprecatedStringList$1.dex
│     │                       ├─ SharedPreferencesPlugin$setDouble$1$1.dex
│     │                       ├─ SharedPreferencesPlugin$setDouble$1.dex
│     │                       ├─ SharedPreferencesPlugin$setEncodedStringList$1.dex
│     │                       ├─ SharedPreferencesPlugin$setInt$1$1.dex
│     │                       ├─ SharedPreferencesPlugin$setInt$1.dex
│     │                       ├─ SharedPreferencesPlugin$setString$1.dex
│     │                       ├─ SharedPreferencesPlugin.dex
│     │                       ├─ SharedPreferencesPluginKt.dex
│     │                       ├─ StringListLookupResultType$Companion.dex
│     │                       ├─ StringListLookupResultType.dex
│     │                       ├─ StringListObjectInputStream.dex
│     │                       ├─ StringListResult$Companion.dex
│     │                       └─ StringListResult.dex
│     ├─ generated
│     │  ├─ ap_generated_sources
│     │  │  └─ debug
│     │  │     └─ out
│     │  └─ res
│     │     ├─ pngs
│     │     │  └─ debug
│     │     └─ resValues
│     │        └─ debug
│     ├─ intermediates
│     │  ├─ aapt_friendly_merged_manifests
│     │  │  └─ debug
│     │  │     └─ processDebugManifest
│     │  │        └─ aapt
│     │  │           ├─ AndroidManifest.xml
│     │  │           └─ output-metadata.json
│     │  ├─ aar_libs_directory
│     │  │  └─ debug
│     │  │     └─ syncDebugLibJars
│     │  │        └─ libs
│     │  ├─ aar_main_jar
│     │  │  └─ debug
│     │  │     └─ syncDebugLibJars
│     │  │        └─ classes.jar
│     │  ├─ aar_metadata
│     │  │  └─ debug
│     │  │     └─ writeDebugAarMetadata
│     │  │        └─ aar-metadata.properties
│     │  ├─ annotation_processor_list
│     │  │  └─ debug
│     │  │     └─ javaPreCompileDebug
│     │  │        └─ annotationProcessors.json
│     │  ├─ annotations_typedef_file
│     │  │  └─ debug
│     │  │     └─ extractDebugAnnotations
│     │  │        └─ typedefs.txt
│     │  ├─ annotations_zip
│     │  │  └─ debug
│     │  │     └─ extractDebugAnnotations
│     │  ├─ compile_library_classes_jar
│     │  │  └─ debug
│     │  │     └─ bundleLibCompileToJarDebug
│     │  │        └─ classes.jar
│     │  ├─ compile_r_class_jar
│     │  │  └─ debug
│     │  │     └─ generateDebugRFile
│     │  │        └─ R.jar
│     │  ├─ compile_symbol_list
│     │  │  └─ debug
│     │  │     └─ generateDebugRFile
│     │  │        └─ R.txt
│     │  ├─ compiled_local_resources
│     │  │  └─ debug
│     │  │     └─ compileDebugLibraryResources
│     │  │        └─ out
│     │  ├─ data_binding_layout_info_type_package
│     │  │  └─ debug
│     │  │     └─ packageDebugResources
│     │  │        └─ out
│     │  ├─ incremental
│     │  │  ├─ debug
│     │  │  │  └─ packageDebugResources
│     │  │  │     ├─ compile-file-map.properties
│     │  │  │     ├─ merged.dir
│     │  │  │     ├─ merger.xml
│     │  │  │     └─ stripped.dir
│     │  │  ├─ debug-mergeJavaRes
│     │  │  │  ├─ merge-state
│     │  │  │  └─ zip-cache
│     │  │  ├─ mergeDebugJniLibFolders
│     │  │  │  └─ merger.xml
│     │  │  ├─ mergeDebugShaders
│     │  │  │  └─ merger.xml
│     │  │  └─ packageDebugAssets
│     │  │     └─ merger.xml
│     │  ├─ java_res
│     │  │  └─ debug
│     │  │     └─ processDebugJavaRes
│     │  │        └─ out
│     │  │           ├─ META-INF
│     │  │           │  └─ shared_preferences_android_debug.kotlin_module
│     │  │           └─ io
│     │  │              └─ flutter
│     │  │                 └─ plugins
│     │  │                    └─ sharedpreferences
│     │  ├─ javac
│     │  │  └─ debug
│     │  │     └─ compileDebugJavaWithJavac
│     │  │        └─ classes
│     │  │           └─ io
│     │  │              └─ flutter
│     │  │                 └─ plugins
│     │  │                    └─ sharedpreferences
│     │  ├─ library_and_local_jars_jni
│     │  │  └─ debug
│     │  │     └─ copyDebugJniLibsProjectAndLocalJars
│     │  │        └─ jni
│     │  ├─ library_assets
│     │  │  └─ debug
│     │  │     └─ packageDebugAssets
│     │  │        └─ out
│     │  ├─ library_jni
│     │  │  └─ debug
│     │  │     └─ copyDebugJniLibsProjectOnly
│     │  │        └─ jni
│     │  ├─ local_only_symbol_list
│     │  │  └─ debug
│     │  │     └─ parseDebugLocalResources
│     │  │        └─ R-def.txt
│     │  ├─ manifest_merge_blame_file
│     │  │  └─ debug
│     │  │     └─ processDebugManifest
│     │  │        └─ manifest-merger-blame-debug-report.txt
│     │  ├─ merged_java_res
│     │  │  └─ debug
│     │  │     └─ mergeDebugJavaResource
│     │  │        └─ feature-shared_preferences_android.jar
│     │  ├─ merged_jni_libs
│     │  │  └─ debug
│     │  │     └─ mergeDebugJniLibFolders
│     │  │        └─ out
│     │  ├─ merged_manifest
│     │  │  └─ debug
│     │  │     └─ processDebugManifest
│     │  │        └─ AndroidManifest.xml
│     │  ├─ merged_shaders
│     │  │  └─ debug
│     │  │     └─ mergeDebugShaders
│     │  │        └─ out
│     │  ├─ navigation_json
│     │  │  └─ debug
│     │  │     └─ extractDeepLinksDebug
│     │  │        └─ navigation.json
│     │  ├─ nested_resources_validation_report
│     │  │  └─ debug
│     │  │     └─ generateDebugResources
│     │  │        └─ nestedResourcesValidationReport.txt
│     │  ├─ packaged_res
│     │  │  └─ debug
│     │  │     └─ packageDebugResources
│     │  ├─ public_res
│     │  │  └─ debug
│     │  │     └─ packageDebugResources
│     │  ├─ runtime_library_classes_dir
│     │  │  └─ debug
│     │  │     └─ bundleLibRuntimeToDirDebug
│     │  │        ├─ META-INF
│     │  │        │  └─ shared_preferences_android_debug.kotlin_module
│     │  │        └─ io
│     │  │           └─ flutter
│     │  │              └─ plugins
│     │  │                 └─ sharedpreferences
│     │  └─ symbol_list_with_package_name
│     │     └─ debug
│     │        └─ generateDebugRFile
│     │           └─ package-aware-r.txt
│     ├─ kotlin
│     │  └─ compileDebugKotlin
│     │     ├─ cacheable
│     │     │  ├─ caches-jvm
│     │     │  │  ├─ inputs
│     │     │  │  │  ├─ source-to-output.tab
│     │     │  │  │  ├─ source-to-output.tab.keystream
│     │     │  │  │  ├─ source-to-output.tab.keystream.len
│     │     │  │  │  ├─ source-to-output.tab.len
│     │     │  │  │  ├─ source-to-output.tab.values.at
│     │     │  │  │  ├─ source-to-output.tab_i
│     │     │  │  │  └─ source-to-output.tab_i.len
│     │     │  │  ├─ jvm
│     │     │  │  │  └─ kotlin
│     │     │  │  │     ├─ class-attributes.tab
│     │     │  │  │     ├─ class-attributes.tab.keystream
│     │     │  │  │     ├─ class-attributes.tab.keystream.len
│     │     │  │  │     ├─ class-attributes.tab.len
│     │     │  │  │     ├─ class-attributes.tab.values.at
│     │     │  │  │     ├─ class-attributes.tab_i
│     │     │  │  │     ├─ class-attributes.tab_i.len
│     │     │  │  │     ├─ class-fq-name-to-source.tab
│     │     │  │  │     ├─ class-fq-name-to-source.tab.keystream
│     │     │  │  │     ├─ class-fq-name-to-source.tab.keystream.len
│     │     │  │  │     ├─ class-fq-name-to-source.tab.len
│     │     │  │  │     ├─ class-fq-name-to-source.tab.values.at
│     │     │  │  │     ├─ class-fq-name-to-source.tab_i
│     │     │  │  │     ├─ class-fq-name-to-source.tab_i.len
│     │     │  │  │     ├─ constants.tab
│     │     │  │  │     ├─ constants.tab.keystream
│     │     │  │  │     ├─ constants.tab.keystream.len
│     │     │  │  │     ├─ constants.tab.len
│     │     │  │  │     ├─ constants.tab.values.at
│     │     │  │  │     ├─ constants.tab_i
│     │     │  │  │     ├─ constants.tab_i.len
│     │     │  │  │     ├─ internal-name-to-source.tab
│     │     │  │  │     ├─ internal-name-to-source.tab.keystream
│     │     │  │  │     ├─ internal-name-to-source.tab.keystream.len
│     │     │  │  │     ├─ internal-name-to-source.tab.len
│     │     │  │  │     ├─ internal-name-to-source.tab.values.at
│     │     │  │  │     ├─ internal-name-to-source.tab_i
│     │     │  │  │     ├─ internal-name-to-source.tab_i.len
│     │     │  │  │     ├─ package-parts.tab
│     │     │  │  │     ├─ package-parts.tab.keystream
│     │     │  │  │     ├─ package-parts.tab.keystream.len
│     │     │  │  │     ├─ package-parts.tab.len
│     │     │  │  │     ├─ package-parts.tab.values.at
│     │     │  │  │     ├─ package-parts.tab_i
│     │     │  │  │     ├─ package-parts.tab_i.len
│     │     │  │  │     ├─ proto.tab
│     │     │  │  │     ├─ proto.tab.keystream
│     │     │  │  │     ├─ proto.tab.keystream.len
│     │     │  │  │     ├─ proto.tab.len
│     │     │  │  │     ├─ proto.tab.values.at
│     │     │  │  │     ├─ proto.tab_i
│     │     │  │  │     ├─ proto.tab_i.len
│     │     │  │  │     ├─ source-to-classes.tab
│     │     │  │  │     ├─ source-to-classes.tab.keystream
│     │     │  │  │     ├─ source-to-classes.tab.keystream.len
│     │     │  │  │     ├─ source-to-classes.tab.len
│     │     │  │  │     ├─ source-to-classes.tab.values.at
│     │     │  │  │     ├─ source-to-classes.tab_i
│     │     │  │  │     ├─ source-to-classes.tab_i.len
│     │     │  │  │     ├─ subtypes.tab
│     │     │  │  │     ├─ subtypes.tab.keystream
│     │     │  │  │     ├─ subtypes.tab.keystream.len
│     │     │  │  │     ├─ subtypes.tab.len
│     │     │  │  │     ├─ subtypes.tab.values.at
│     │     │  │  │     ├─ subtypes.tab_i
│     │     │  │  │     ├─ subtypes.tab_i.len
│     │     │  │  │     ├─ supertypes.tab
│     │     │  │  │     ├─ supertypes.tab.keystream
│     │     │  │  │     ├─ supertypes.tab.keystream.len
│     │     │  │  │     ├─ supertypes.tab.len
│     │     │  │  │     ├─ supertypes.tab.values.at
│     │     │  │  │     ├─ supertypes.tab_i
│     │     │  │  │     └─ supertypes.tab_i.len
│     │     │  │  └─ lookups
│     │     │  │     ├─ counters.tab
│     │     │  │     ├─ file-to-id.tab
│     │     │  │     ├─ file-to-id.tab.keystream
│     │     │  │     ├─ file-to-id.tab.keystream.len
│     │     │  │     ├─ file-to-id.tab.len
│     │     │  │     ├─ file-to-id.tab.values.at
│     │     │  │     ├─ file-to-id.tab_i
│     │     │  │     ├─ file-to-id.tab_i.len
│     │     │  │     ├─ id-to-file.tab
│     │     │  │     ├─ id-to-file.tab.keystream
│     │     │  │     ├─ id-to-file.tab.keystream.len
│     │     │  │     ├─ id-to-file.tab.len
│     │     │  │     ├─ id-to-file.tab.values.at
│     │     │  │     ├─ id-to-file.tab_i
│     │     │  │     ├─ id-to-file.tab_i.len
│     │     │  │     ├─ lookups.tab
│     │     │  │     ├─ lookups.tab.keystream
│     │     │  │     ├─ lookups.tab.keystream.len
│     │     │  │     ├─ lookups.tab.len
│     │     │  │     ├─ lookups.tab.values.at
│     │     │  │     ├─ lookups.tab_i
│     │     │  │     └─ lookups.tab_i.len
│     │     │  └─ last-build.bin
│     │     ├─ classpath-snapshot
│     │     │  └─ shrunk-classpath-snapshot.bin
│     │     └─ local-state
│     │        └─ build-history.bin
│     ├─ outputs
│     │  ├─ aar
│     │  │  └─ shared_preferences_android-debug.aar
│     │  └─ logs
│     │     └─ manifest-merger-debug-report.txt
│     └─ tmp
│        ├─ compileDebugJavaWithJavac
│        │  └─ previous-compilation-data.bin
│        └─ kotlin-classes
│           └─ debug
│              ├─ META-INF
│              │  └─ shared_preferences_android_debug.kotlin_module
│              └─ io
│                 └─ flutter
│                    └─ plugins
│                       └─ sharedpreferences
├─ ios
│  ├─ Flutter
│  │  ├─ AppFrameworkInfo.plist
│  │  ├─ Debug.xcconfig
│  │  ├─ Generated.xcconfig
│  │  ├─ Release.xcconfig
│  │  ├─ ephemeral
│  │  │  ├─ flutter_lldb_helper.py
│  │  │  └─ flutter_lldbinit
│  │  └─ flutter_export_environment.sh
│  ├─ Podfile
│  ├─ Runner
│  │  ├─ AppDelegate.swift
│  │  ├─ Assets.xcassets
│  │  │  ├─ AppIcon.appiconset
│  │  │  │  ├─ Contents.json
│  │  │  │  ├─ Icon-App-1024x1024@1x.png
│  │  │  │  ├─ Icon-App-20x20@1x.png
│  │  │  │  ├─ Icon-App-20x20@2x.png
│  │  │  │  ├─ Icon-App-20x20@3x.png
│  │  │  │  ├─ Icon-App-29x29@1x.png
│  │  │  │  ├─ Icon-App-29x29@2x.png
│  │  │  │  ├─ Icon-App-29x29@3x.png
│  │  │  │  ├─ Icon-App-40x40@1x.png
│  │  │  │  ├─ Icon-App-40x40@2x.png
│  │  │  │  ├─ Icon-App-40x40@3x.png
│  │  │  │  ├─ Icon-App-50x50@1x.png
│  │  │  │  ├─ Icon-App-50x50@2x.png
│  │  │  │  ├─ Icon-App-57x57@1x.png
│  │  │  │  ├─ Icon-App-57x57@2x.png
│  │  │  │  ├─ Icon-App-60x60@2x.png
│  │  │  │  ├─ Icon-App-60x60@3x.png
│  │  │  │  ├─ Icon-App-72x72@1x.png
│  │  │  │  ├─ Icon-App-72x72@2x.png
│  │  │  │  ├─ Icon-App-76x76@1x.png
│  │  │  │  ├─ Icon-App-76x76@2x.png
│  │  │  │  └─ Icon-App-83.5x83.5@2x.png
│  │  │  └─ LaunchImage.imageset
│  │  │     ├─ Contents.json
│  │  │     ├─ LaunchImage.png
│  │  │     ├─ LaunchImage@2x.png
│  │  │     ├─ LaunchImage@3x.png
│  │  │     └─ README.md
│  │  ├─ Base.lproj
│  │  │  ├─ LaunchScreen.storyboard
│  │  │  └─ Main.storyboard
│  │  ├─ GeneratedPluginRegistrant.h
│  │  ├─ GeneratedPluginRegistrant.m
│  │  ├─ Info.plist
│  │  └─ Runner-Bridging-Header.h
│  ├─ Runner.xcodeproj
│  │  ├─ project.pbxproj
│  │  ├─ project.xcworkspace
│  │  │  ├─ contents.xcworkspacedata
│  │  │  └─ xcshareddata
│  │  │     ├─ IDEWorkspaceChecks.plist
│  │  │     ├─ WorkspaceSettings.xcsettings
│  │  │     └─ swiftpm
│  │  │        └─ configuration
│  │  └─ xcshareddata
│  │     └─ xcschemes
│  │        └─ Runner.xcscheme
│  ├─ Runner.xcworkspace
│  │  ├─ contents.xcworkspacedata
│  │  └─ xcshareddata
│  │     ├─ IDEWorkspaceChecks.plist
│  │     ├─ WorkspaceSettings.xcsettings
│  │     └─ swiftpm
│  │        └─ configuration
│  └─ RunnerTests
│     └─ RunnerTests.swift
├─ lib
│  ├─ core
│  │  ├─ constants
│  │  ├─ dependency_injection
│  │  ├─ errors
│  │  │  └─ failures.dart
│  │  ├─ network
│  │  ├─ services
│  │  │  ├─ apiservice.dart
│  │  │  └─ service_locator.dart
│  │  └─ utils
│  ├─ data
│  │  ├─ datasources
│  │  │  ├─ local
│  │  │  └─ remote
│  │  ├─ models
│  │  └─ repositories
│  ├─ domain
│  │  ├─ entities
│  │  │  └─ user.dart
│  │  ├─ repositories
│  │  │  └─ auth_repository.dart
│  │  └─ usecases
│  │     ├─ auth
│  │     │  ├─ login_usecase.dart
│  │     │  └─ register_usecase.dart
│  │     ├─ booking
│  │     ├─ usecase.dart
│  │     └─ vehicle
│  ├─ main.dart
│  └─ presentation
│     ├─ blocs
│     │  ├─ auth
│     │  │  ├─ auth_bloc.dart
│     │  │  ├─ auth_event.dart
│     │  │  └─ auth_state.dart
│     │  ├─ booking
│     │  └─ vehicle
│     ├─ navigation
│     ├─ pages
│     │  ├─ auth
│     │  │  ├─ login_page.dart
│     │  │  └─ register_page.dart
│     │  ├─ common
│     │  │  └─ splash_page.dart
│     │  ├─ farmer
│     │  └─ owner
│     └─ widgets
│        ├─ booking
│        ├─ common
│        │  ├─ apple_button.dart
│        │  └─ apple_text_field.dart
│        └─ vehicle
├─ linux
│  ├─ CMakeLists.txt
│  ├─ flutter
│  │  ├─ CMakeLists.txt
│  │  ├─ ephemeral
│  │  │  └─ .plugin_symlinks
│  │  │     ├─ path_provider_linux
│  │  │     │  ├─ AUTHORS
│  │  │     │  ├─ CHANGELOG.md
│  │  │     │  ├─ LICENSE
│  │  │     │  ├─ README.md
│  │  │     │  ├─ example
│  │  │     │  │  ├─ README.md
│  │  │     │  │  ├─ integration_test
│  │  │     │  │  │  └─ path_provider_test.dart
│  │  │     │  │  ├─ lib
│  │  │     │  │  │  └─ main.dart
│  │  │     │  │  ├─ linux
│  │  │     │  │  │  ├─ CMakeLists.txt
│  │  │     │  │  │  ├─ flutter
│  │  │     │  │  │  │  ├─ CMakeLists.txt
│  │  │     │  │  │  │  └─ generated_plugins.cmake
│  │  │     │  │  │  ├─ main.cc
│  │  │     │  │  │  ├─ my_application.cc
│  │  │     │  │  │  └─ my_application.h
│  │  │     │  │  ├─ pubspec.yaml
│  │  │     │  │  └─ test_driver
│  │  │     │  │     └─ integration_test.dart
│  │  │     │  ├─ lib
│  │  │     │  │  ├─ path_provider_linux.dart
│  │  │     │  │  └─ src
│  │  │     │  │     ├─ get_application_id.dart
│  │  │     │  │     ├─ get_application_id_real.dart
│  │  │     │  │     ├─ get_application_id_stub.dart
│  │  │     │  │     └─ path_provider_linux.dart
│  │  │     │  ├─ pubspec.yaml
│  │  │     │  └─ test
│  │  │     │     ├─ get_application_id_test.dart
│  │  │     │     └─ path_provider_linux_test.dart
│  │  │     └─ shared_preferences_linux
│  │  │        ├─ AUTHORS
│  │  │        ├─ CHANGELOG.md
│  │  │        ├─ LICENSE
│  │  │        ├─ README.md
│  │  │        ├─ example
│  │  │        │  ├─ README.md
│  │  │        │  ├─ integration_test
│  │  │        │  │  └─ shared_preferences_test.dart
│  │  │        │  ├─ lib
│  │  │        │  │  └─ main.dart
│  │  │        │  ├─ linux
│  │  │        │  │  ├─ CMakeLists.txt
│  │  │        │  │  ├─ flutter
│  │  │        │  │  │  ├─ CMakeLists.txt
│  │  │        │  │  │  └─ generated_plugins.cmake
│  │  │        │  │  ├─ main.cc
│  │  │        │  │  ├─ my_application.cc
│  │  │        │  │  └─ my_application.h
│  │  │        │  ├─ pubspec.yaml
│  │  │        │  └─ test_driver
│  │  │        │     └─ integration_test.dart
│  │  │        ├─ lib
│  │  │        │  └─ shared_preferences_linux.dart
│  │  │        ├─ pubspec.yaml
│  │  │        └─ test
│  │  │           ├─ fake_path_provider_linux.dart
│  │  │           ├─ legacy_shared_preferences_linux_test.dart
│  │  │           └─ shared_preferences_linux_async_test.dart
│  │  ├─ generated_plugin_registrant.cc
│  │  ├─ generated_plugin_registrant.h
│  │  └─ generated_plugins.cmake
│  └─ runner
│     ├─ CMakeLists.txt
│     ├─ main.cc
│     ├─ my_application.cc
│     └─ my_application.h
├─ macos
│  ├─ Flutter
│  │  ├─ Flutter-Debug.xcconfig
│  │  ├─ Flutter-Release.xcconfig
│  │  ├─ GeneratedPluginRegistrant.swift
│  │  └─ ephemeral
│  │     ├─ Flutter-Generated.xcconfig
│  │     └─ flutter_export_environment.sh
│  ├─ Podfile
│  ├─ Runner
│  │  ├─ AppDelegate.swift
│  │  ├─ Assets.xcassets
│  │  │  └─ AppIcon.appiconset
│  │  │     ├─ Contents.json
│  │  │     ├─ app_icon_1024.png
│  │  │     ├─ app_icon_128.png
│  │  │     ├─ app_icon_16.png
│  │  │     ├─ app_icon_256.png
│  │  │     ├─ app_icon_32.png
│  │  │     ├─ app_icon_512.png
│  │  │     └─ app_icon_64.png
│  │  ├─ Base.lproj
│  │  │  └─ MainMenu.xib
│  │  ├─ Configs
│  │  │  ├─ AppInfo.xcconfig
│  │  │  ├─ Debug.xcconfig
│  │  │  ├─ Release.xcconfig
│  │  │  └─ Warnings.xcconfig
│  │  ├─ DebugProfile.entitlements
│  │  ├─ Info.plist
│  │  ├─ MainFlutterWindow.swift
│  │  └─ Release.entitlements
│  ├─ Runner.xcodeproj
│  │  ├─ project.pbxproj
│  │  ├─ project.xcworkspace
│  │  │  └─ xcshareddata
│  │  │     ├─ IDEWorkspaceChecks.plist
│  │  │     └─ swiftpm
│  │  │        └─ configuration
│  │  └─ xcshareddata
│  │     └─ xcschemes
│  │        └─ Runner.xcscheme
│  ├─ Runner.xcworkspace
│  │  ├─ contents.xcworkspacedata
│  │  └─ xcshareddata
│  │     ├─ IDEWorkspaceChecks.plist
│  │     └─ swiftpm
│  │        └─ configuration
│  └─ RunnerTests
│     └─ RunnerTests.swift
├─ pubspec.lock
├─ pubspec.yaml
├─ test
│  └─ widget_test.dart
├─ web
│  ├─ favicon.png
│  ├─ icons
│  │  ├─ Icon-192.png
│  │  ├─ Icon-512.png
│  │  ├─ Icon-maskable-192.png
│  │  └─ Icon-maskable-512.png
│  ├─ index.html
│  └─ manifest.json
└─ windows
   ├─ CMakeLists.txt
   ├─ flutter
   │  ├─ CMakeLists.txt
   │  ├─ ephemeral
   │  │  └─ .plugin_symlinks
   │  │     ├─ path_provider_windows
   │  │     │  ├─ AUTHORS
   │  │     │  ├─ CHANGELOG.md
   │  │     │  ├─ LICENSE
   │  │     │  ├─ README.md
   │  │     │  ├─ example
   │  │     │  │  ├─ README.md
   │  │     │  │  ├─ integration_test
   │  │     │  │  │  └─ path_provider_test.dart
   │  │     │  │  ├─ lib
   │  │     │  │  │  └─ main.dart
   │  │     │  │  ├─ pubspec.yaml
   │  │     │  │  ├─ test_driver
   │  │     │  │  │  └─ integration_test.dart
   │  │     │  │  └─ windows
   │  │     │  │     ├─ CMakeLists.txt
   │  │     │  │     ├─ flutter
   │  │     │  │     │  ├─ CMakeLists.txt
   │  │     │  │     │  └─ generated_plugins.cmake
   │  │     │  │     └─ runner
   │  │     │  │        ├─ CMakeLists.txt
   │  │     │  │        ├─ Runner.rc
   │  │     │  │        ├─ flutter_window.cpp
   │  │     │  │        ├─ flutter_window.h
   │  │     │  │        ├─ main.cpp
   │  │     │  │        ├─ resource.h
   │  │     │  │        ├─ resources
   │  │     │  │        │  └─ app_icon.ico
   │  │     │  │        ├─ run_loop.cpp
   │  │     │  │        ├─ run_loop.h
   │  │     │  │        ├─ runner.exe.manifest
   │  │     │  │        ├─ utils.cpp
   │  │     │  │        ├─ utils.h
   │  │     │  │        ├─ win32_window.cpp
   │  │     │  │        └─ win32_window.h
   │  │     │  ├─ lib
   │  │     │  │  ├─ path_provider_windows.dart
   │  │     │  │  └─ src
   │  │     │  │     ├─ folders.dart
   │  │     │  │     ├─ folders_stub.dart
   │  │     │  │     ├─ guid.dart
   │  │     │  │     ├─ path_provider_windows_real.dart
   │  │     │  │     ├─ path_provider_windows_stub.dart
   │  │     │  │     └─ win32_wrappers.dart
   │  │     │  ├─ pubspec.yaml
   │  │     │  └─ test
   │  │     │     ├─ guid_test.dart
   │  │     │     └─ path_provider_windows_test.dart
   │  │     └─ shared_preferences_windows
   │  │        ├─ AUTHORS
   │  │        ├─ CHANGELOG.md
   │  │        ├─ LICENSE
   │  │        ├─ README.md
   │  │        ├─ example
   │  │        │  ├─ AUTHORS
   │  │        │  ├─ LICENSE
   │  │        │  ├─ README.md
   │  │        │  ├─ integration_test
   │  │        │  │  └─ shared_preferences_test.dart
   │  │        │  ├─ lib
   │  │        │  │  └─ main.dart
   │  │        │  ├─ pubspec.yaml
   │  │        │  ├─ test_driver
   │  │        │  │  └─ integration_test.dart
   │  │        │  └─ windows
   │  │        │     ├─ CMakeLists.txt
   │  │        │     ├─ flutter
   │  │        │     │  ├─ CMakeLists.txt
   │  │        │     │  └─ generated_plugins.cmake
   │  │        │     └─ runner
   │  │        │        ├─ CMakeLists.txt
   │  │        │        ├─ Runner.rc
   │  │        │        ├─ flutter_window.cpp
   │  │        │        ├─ flutter_window.h
   │  │        │        ├─ main.cpp
   │  │        │        ├─ resource.h
   │  │        │        ├─ resources
   │  │        │        │  └─ app_icon.ico
   │  │        │        ├─ run_loop.cpp
   │  │        │        ├─ run_loop.h
   │  │        │        ├─ runner.exe.manifest
   │  │        │        ├─ utils.cpp
   │  │        │        ├─ utils.h
   │  │        │        ├─ win32_window.cpp
   │  │        │        └─ win32_window.h
   │  │        ├─ lib
   │  │        │  └─ shared_preferences_windows.dart
   │  │        ├─ pubspec.yaml
   │  │        └─ test
   │  │           ├─ fake_path_provider_windows.dart
   │  │           ├─ legacy_shared_preferences_windows_test.dart
   │  │           └─ shared_preferences_windows_async_test.dart
   │  ├─ generated_plugin_registrant.cc
   │  ├─ generated_plugin_registrant.h
   │  └─ generated_plugins.cmake
   └─ runner
      ├─ CMakeLists.txt
      ├─ Runner.rc
      ├─ flutter_window.cpp
      ├─ flutter_window.h
      ├─ main.cpp
      ├─ resource.h
      ├─ resources
      │  └─ app_icon.ico
      ├─ runner.exe.manifest
      ├─ utils.cpp
      ├─ utils.h
      ├─ win32_window.cpp
      └─ win32_window.h

```