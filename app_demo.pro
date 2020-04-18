TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

DISTFILES += \
    lv_drivers/LICENSE \
    lv_drivers/README.md \
    lv_drivers/display/display.mk \
    lv_drivers/docs/astyle_c \
    lv_drivers/docs/astyle_h \
    lv_drivers/indev/indev.mk \
    lv_drivers/library.json \
    lv_drivers/lv_drivers.mk \
    lv_examples/lv_apps/demo/bubble_pattern.png \
    lv_examples/lv_apps/demo/demo.mk \
    lvgl/lvgl/lv_core/lv_core.mk \
    lvgl/lvgl/lv_draw/lv_draw.mk \
    lvgl/lvgl/lv_font/lv_font.mk \
    lvgl/lvgl/lv_hal/lv_hal.mk \
    lvgl/lvgl/lv_misc/lv_misc.mk \
    lvgl/lvgl/lv_objx/lv_objx.mk \
    lvgl/lvgl/lv_themes/lv_themes.mk

HEADERS += \
    lv_conf.h \
    lv_drivers/display/R61581.h \
    lv_drivers/display/SHARP_MIP.h \
    lv_drivers/display/SSD1963.h \
    lv_drivers/display/ST7565.h \
    lv_drivers/display/UC1610.h \
    lv_drivers/display/fbdev.h \
    lv_drivers/display/monitor.h \
    lv_drivers/indev/AD_touch.h \
    lv_drivers/indev/FT5406EE8.h \
    lv_drivers/indev/XPT2046.h \
    lv_drivers/indev/evdev.h \
    lv_drivers/indev/keyboard.h \
    lv_drivers/indev/libinput_drv.h \
    lv_drivers/indev/mouse.h \
    lv_drivers/indev/mousewheel.h \
    lv_drivers/lv_drv_conf_templ.h \
    lv_drivers/win_drv.h \
    lv_drv_conf.h \
    lv_ex_conf.h \
    lv_examples/lv_apps/benchmark/benchmark.h \
    lv_examples/lv_apps/demo/demo.h \
    lv_examples/lv_tests/lv_test_group/lv_test_group.h \
    lv_examples/lv_tests/lv_test_theme/lv_test_theme_1.h \
    lv_examples/lv_tests/lv_test_theme/lv_test_theme_2.h \
    lvgl/lvgl.h \
    lvgl/lvgl/lv_conf_checker.h \
    lvgl/lvgl/lv_core/lv_debug.h \
    lvgl/lvgl/lv_core/lv_disp.h \
    lvgl/lvgl/lv_core/lv_group.h \
    lvgl/lvgl/lv_core/lv_indev.h \
    lvgl/lvgl/lv_core/lv_obj.h \
    lvgl/lvgl/lv_core/lv_refr.h \
    lvgl/lvgl/lv_core/lv_style.h \
    lvgl/lvgl/lv_draw/lv_draw.h \
    lvgl/lvgl/lv_draw/lv_draw_arc.h \
    lvgl/lvgl/lv_draw/lv_draw_basic.h \
    lvgl/lvgl/lv_draw/lv_draw_img.h \
    lvgl/lvgl/lv_draw/lv_draw_label.h \
    lvgl/lvgl/lv_draw/lv_draw_line.h \
    lvgl/lvgl/lv_draw/lv_draw_rect.h \
    lvgl/lvgl/lv_draw/lv_draw_triangle.h \
    lvgl/lvgl/lv_draw/lv_img_cache.h \
    lvgl/lvgl/lv_draw/lv_img_decoder.h \
    lvgl/lvgl/lv_font/lv_font.h \
    lvgl/lvgl/lv_font/lv_font_fmt_txt.h \
    lvgl/lvgl/lv_font/lv_symbol_def.h \
    lvgl/lvgl/lv_hal/lv_hal.h \
    lvgl/lvgl/lv_hal/lv_hal_disp.h \
    lvgl/lvgl/lv_hal/lv_hal_indev.h \
    lvgl/lvgl/lv_hal/lv_hal_tick.h \
    lvgl/lvgl/lv_misc/lv_anim.h \
    lvgl/lvgl/lv_misc/lv_area.h \
    lvgl/lvgl/lv_misc/lv_async.h \
    lvgl/lvgl/lv_misc/lv_bidi.h \
    lvgl/lvgl/lv_misc/lv_circ.h \
    lvgl/lvgl/lv_misc/lv_color.h \
    lvgl/lvgl/lv_misc/lv_fs.h \
    lvgl/lvgl/lv_misc/lv_gc.h \
    lvgl/lvgl/lv_misc/lv_ll.h \
    lvgl/lvgl/lv_misc/lv_log.h \
    lvgl/lvgl/lv_misc/lv_math.h \
    lvgl/lvgl/lv_misc/lv_mem.h \
    lvgl/lvgl/lv_misc/lv_printf.h \
    lvgl/lvgl/lv_misc/lv_task.h \
    lvgl/lvgl/lv_misc/lv_templ.h \
    lvgl/lvgl/lv_misc/lv_txt.h \
    lvgl/lvgl/lv_misc/lv_types.h \
    lvgl/lvgl/lv_misc/lv_utils.h \
    lvgl/lvgl/lv_objx/lv_arc.h \
    lvgl/lvgl/lv_objx/lv_bar.h \
    lvgl/lvgl/lv_objx/lv_btn.h \
    lvgl/lvgl/lv_objx/lv_btnm.h \
    lvgl/lvgl/lv_objx/lv_calendar.h \
    lvgl/lvgl/lv_objx/lv_canvas.h \
    lvgl/lvgl/lv_objx/lv_cb.h \
    lvgl/lvgl/lv_objx/lv_chart.h \
    lvgl/lvgl/lv_objx/lv_cont.h \
    lvgl/lvgl/lv_objx/lv_cpicker.h \
    lvgl/lvgl/lv_objx/lv_ddlist.h \
    lvgl/lvgl/lv_objx/lv_gauge.h \
    lvgl/lvgl/lv_objx/lv_img.h \
    lvgl/lvgl/lv_objx/lv_imgbtn.h \
    lvgl/lvgl/lv_objx/lv_kb.h \
    lvgl/lvgl/lv_objx/lv_label.h \
    lvgl/lvgl/lv_objx/lv_led.h \
    lvgl/lvgl/lv_objx/lv_line.h \
    lvgl/lvgl/lv_objx/lv_list.h \
    lvgl/lvgl/lv_objx/lv_lmeter.h \
    lvgl/lvgl/lv_objx/lv_mbox.h \
    lvgl/lvgl/lv_objx/lv_objx_templ.h \
    lvgl/lvgl/lv_objx/lv_page.h \
    lvgl/lvgl/lv_objx/lv_preload.h \
    lvgl/lvgl/lv_objx/lv_roller.h \
    lvgl/lvgl/lv_objx/lv_slider.h \
    lvgl/lvgl/lv_objx/lv_spinbox.h \
    lvgl/lvgl/lv_objx/lv_sw.h \
    lvgl/lvgl/lv_objx/lv_ta.h \
    lvgl/lvgl/lv_objx/lv_table.h \
    lvgl/lvgl/lv_objx/lv_tabview.h \
    lvgl/lvgl/lv_objx/lv_tileview.h \
    lvgl/lvgl/lv_objx/lv_win.h \
    lvgl/lvgl/lv_themes/lv_theme.h \
    lvgl/lvgl/lv_themes/lv_theme_alien.h \
    lvgl/lvgl/lv_themes/lv_theme_default.h \
    lvgl/lvgl/lv_themes/lv_theme_material.h \
    lvgl/lvgl/lv_themes/lv_theme_mono.h \
    lvgl/lvgl/lv_themes/lv_theme_nemo.h \
    lvgl/lvgl/lv_themes/lv_theme_night.h \
    lvgl/lvgl/lv_themes/lv_theme_templ.h \
    lvgl/lvgl/lv_themes/lv_theme_zen.h \
    lvgl/lvgl/lv_version.h

SOURCES += \
    lv_drivers/display/R61581.c \
    lv_drivers/display/SHARP_MIP.c \
    lv_drivers/display/SSD1963.c \
    lv_drivers/display/ST7565.c \
    lv_drivers/display/UC1610.c \
    lv_drivers/display/fbdev.c \
    lv_drivers/display/monitor.c \
    lv_drivers/indev/AD_touch.c \
    lv_drivers/indev/FT5406EE8.c \
    lv_drivers/indev/XPT2046.c \
    lv_drivers/indev/evdev.c \
    lv_drivers/indev/keyboard.c \
    lv_drivers/indev/libinput.c \
    lv_drivers/indev/mouse.c \
    lv_drivers/indev/mousewheel.c \
    lv_drivers/win_drv.c \
    lv_examples/lv_apps/benchmark/benchmark.c \
    lv_examples/lv_apps/benchmark/benchmark_bg.c \
    lv_examples/lv_apps/demo/demo.c \
    lv_examples/lv_apps/demo/img_bubble_pattern.c \
    lv_examples/lv_tests/lv_test_theme/lv_test_theme_1.c \
    lv_examples/lv_tests/lv_test_theme/lv_test_theme_2.c \
    lvgl/lvgl/lv_core/lv_debug.c \
    lvgl/lvgl/lv_core/lv_disp.c \
    lvgl/lvgl/lv_core/lv_group.c \
    lvgl/lvgl/lv_core/lv_indev.c \
    lvgl/lvgl/lv_core/lv_obj.c \
    lvgl/lvgl/lv_core/lv_refr.c \
    lvgl/lvgl/lv_core/lv_style.c \
    lvgl/lvgl/lv_draw/lv_draw.c \
    lvgl/lvgl/lv_draw/lv_draw_arc.c \
    lvgl/lvgl/lv_draw/lv_draw_basic.c \
    lvgl/lvgl/lv_draw/lv_draw_img.c \
    lvgl/lvgl/lv_draw/lv_draw_label.c \
    lvgl/lvgl/lv_draw/lv_draw_line.c \
    lvgl/lvgl/lv_draw/lv_draw_rect.c \
    lvgl/lvgl/lv_draw/lv_draw_triangle.c \
    lvgl/lvgl/lv_draw/lv_img_cache.c \
    lvgl/lvgl/lv_draw/lv_img_decoder.c \
    lvgl/lvgl/lv_font/lv_font.c \
    lvgl/lvgl/lv_font/lv_font_fmt_txt.c \
    lvgl/lvgl/lv_font/lv_font_roboto_12.c \
    lvgl/lvgl/lv_font/lv_font_roboto_12_subpx.c \
    lvgl/lvgl/lv_font/lv_font_roboto_16.c \
    lvgl/lvgl/lv_font/lv_font_roboto_22.c \
    lvgl/lvgl/lv_font/lv_font_roboto_28.c \
    lvgl/lvgl/lv_font/lv_font_roboto_28_compressed.c \
    lvgl/lvgl/lv_font/lv_font_unscii_8.c \
    lvgl/lvgl/lv_hal/lv_hal_disp.c \
    lvgl/lvgl/lv_hal/lv_hal_indev.c \
    lvgl/lvgl/lv_hal/lv_hal_tick.c \
    lvgl/lvgl/lv_misc/lv_anim.c \
    lvgl/lvgl/lv_misc/lv_area.c \
    lvgl/lvgl/lv_misc/lv_async.c \
    lvgl/lvgl/lv_misc/lv_bidi.c \
    lvgl/lvgl/lv_misc/lv_circ.c \
    lvgl/lvgl/lv_misc/lv_color.c \
    lvgl/lvgl/lv_misc/lv_fs.c \
    lvgl/lvgl/lv_misc/lv_gc.c \
    lvgl/lvgl/lv_misc/lv_ll.c \
    lvgl/lvgl/lv_misc/lv_log.c \
    lvgl/lvgl/lv_misc/lv_math.c \
    lvgl/lvgl/lv_misc/lv_mem.c \
    lvgl/lvgl/lv_misc/lv_printf.c \
    lvgl/lvgl/lv_misc/lv_task.c \
    lvgl/lvgl/lv_misc/lv_templ.c \
    lvgl/lvgl/lv_misc/lv_txt.c \
    lvgl/lvgl/lv_misc/lv_utils.c \
    lvgl/lvgl/lv_objx/lv_arc.c \
    lvgl/lvgl/lv_objx/lv_bar.c \
    lvgl/lvgl/lv_objx/lv_btn.c \
    lvgl/lvgl/lv_objx/lv_btnm.c \
    lvgl/lvgl/lv_objx/lv_calendar.c \
    lvgl/lvgl/lv_objx/lv_canvas.c \
    lvgl/lvgl/lv_objx/lv_cb.c \
    lvgl/lvgl/lv_objx/lv_chart.c \
    lvgl/lvgl/lv_objx/lv_cont.c \
    lvgl/lvgl/lv_objx/lv_cpicker.c \
    lvgl/lvgl/lv_objx/lv_ddlist.c \
    lvgl/lvgl/lv_objx/lv_gauge.c \
    lvgl/lvgl/lv_objx/lv_img.c \
    lvgl/lvgl/lv_objx/lv_imgbtn.c \
    lvgl/lvgl/lv_objx/lv_kb.c \
    lvgl/lvgl/lv_objx/lv_label.c \
    lvgl/lvgl/lv_objx/lv_led.c \
    lvgl/lvgl/lv_objx/lv_line.c \
    lvgl/lvgl/lv_objx/lv_list.c \
    lvgl/lvgl/lv_objx/lv_lmeter.c \
    lvgl/lvgl/lv_objx/lv_mbox.c \
    lvgl/lvgl/lv_objx/lv_objx_templ.c \
    lvgl/lvgl/lv_objx/lv_page.c \
    lvgl/lvgl/lv_objx/lv_preload.c \
    lvgl/lvgl/lv_objx/lv_roller.c \
    lvgl/lvgl/lv_objx/lv_slider.c \
    lvgl/lvgl/lv_objx/lv_spinbox.c \
    lvgl/lvgl/lv_objx/lv_sw.c \
    lvgl/lvgl/lv_objx/lv_ta.c \
    lvgl/lvgl/lv_objx/lv_table.c \
    lvgl/lvgl/lv_objx/lv_tabview.c \
    lvgl/lvgl/lv_objx/lv_tileview.c \
    lvgl/lvgl/lv_objx/lv_win.c \
    lvgl/lvgl/lv_themes/lv_theme.c \
    lvgl/lvgl/lv_themes/lv_theme_alien.c \
    lvgl/lvgl/lv_themes/lv_theme_default.c \
    lvgl/lvgl/lv_themes/lv_theme_material.c \
    lvgl/lvgl/lv_themes/lv_theme_mono.c \
    lvgl/lvgl/lv_themes/lv_theme_nemo.c \
    lvgl/lvgl/lv_themes/lv_theme_night.c \
    lvgl/lvgl/lv_themes/lv_theme_templ.c \
    lvgl/lvgl/lv_themes/lv_theme_zen.c \
    main.c \
    mouse_cursor_icon.c


INCLUDEPATH += $$PWD/lvgl $$PWD/SDL2
DEPENDPATH += $$PWD/SDL2

DEFINES += LV_USE_DEMO LV_TEST_BENCHMARK
#LV_TEST_BASIC LV_TEST_THEME_1 LV_TEST_THEME_2 LV_TEST_GROUP LV_TEST_BENCHMARK

LIBS += -L$$PWD/SDL2/lib/   -lSDL2 -framework IOKit -framework CoreAudio -framework  CoreVideo -framework AudioToolbox \
  -framework AudioUnit -framework Carbon -framework Cocoa -framework CoreFoundation -framework ForceFeedback \
  -framework Metal



