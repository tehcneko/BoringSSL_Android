APP_CFLAGS         := -Wall -Werror -Wno-unused-parameter -fvisibility=hidden -D_XOPEN_SOURCE=700
APP_CFLAGS         += -Wno-builtin-macro-redefined -D__FILE__=__FILE_NAME__
APP_CONLYFLAGS     := -std=c99
APP_STL            := c++_static
APP_SHORT_COMMANDS := true
