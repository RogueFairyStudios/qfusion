APP_ABI := armeabi-v7a x86
APP_CFLAGS := -ffast-math -fno-strict-aliasing -funroll-loops -std=gnu99 -Werror=return-type -Wno-typedef-redefinition -DRMLUI_STATIC_LIB=1 -DRMLUI_NO_FONT_INTERFACE_DEFAULT=1 -DMINIZ_NO_STDIO=1 -DMINIZ_NO_ARCHIVE_APIS=1 -DMINIZ_NO_ARCHIVE_WRITING_APIS=1 -D__STDC_LIMIT_MACROS -D__STDC_CONSTANT_MACROS
APP_CPPFLAGS := -fexceptions -frtti -std=gnu++14
APP_OPTIM := release
APP_PLATFORM := android-18
APP_STL := c++_shared
NDK_APP_SHORT_COMMANDS := true
NDK_TOOLCHAIN_VERSION := clang

APP_MODULES := \
  android_native_app_glue \
  \
  angelscript \
  crypto \
  curl \
  freetype \
  OpenAL-MOB \
  RmlUiCore \
  RmlUiControls \
  RmlUiDebugger \
  ssl \
  \
  angelwrap \
  cin \
  ftlib \
  ref_gl \
  snd_openal \
  snd_qf \
  ui \
  \
  qfusion \
  \
  cgame \
  game
