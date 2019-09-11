ifeq ($(INCLUDE_PARTS), true)
PRODUCT_PACKAGES += \
    XiaomiParts
endif

ifeq ($(MULTI_USER), true)
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
fw.max_users=3 \
fw.show_multiuserui=1
endif
