//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <platform_metadata/platform_metadata_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) platform_metadata_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "PlatformMetadataPlugin");
  platform_metadata_plugin_register_with_registrar(platform_metadata_registrar);
}
