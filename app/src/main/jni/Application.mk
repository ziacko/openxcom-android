
# Uncomment this if you're using STL in your project
# See CPLUSPLUS-SUPPORT.html in the NDK documentation for more information
APP_STL := c++_static
APP_CPPFLAGS := -frtti
APP_LDFLAGS := -latomic

NDK_TOOLCHAIN_VERSION := clang3.5
#NDK_TOOLCHAIN_VERSION := clang3.4
#NDK_TOOLCHAIN_VERSION := snapdragonclang3.5

APP_OPTIM := release

APP_ABI := armeabi armeabi-v7a x86 x86_64
#APP_ABI := armeabi-v7a x86
#APP_ABI := armeabi-v7a

APP_PLATFORM := android-21
APP_SHORT_COMMANDS := true