ifneq ($(filter noblelte,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
