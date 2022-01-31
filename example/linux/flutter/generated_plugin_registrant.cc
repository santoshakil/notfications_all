//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <notfications_all/notfications_all_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) notfications_all_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "NotficationsAllPlugin");
  notfications_all_plugin_register_with_registrar(notfications_all_registrar);
}
