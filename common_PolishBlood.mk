USER := djolivier

# Unofficial packages that I used from trees outside AOSP
PRODUCT_PACKAGES += \
    Stk \
    Superuser \
    su \
    DSPManager \
    libcyanogen-dsp 
	
PRODUCT_COPY_FILES += \
	vendor/PolishBlood/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml \
	vendor/PolishBlood/prebuilt/app/textinput-tng.apk:system/app/textinput-tng.apk \
	vendor/PolishBlood/prebuilt/lib/libXT9Engine.so:system/lib/libXT9Engine.so \
	vendor/PolishBlood/prebuilt/usr/textinput/config.xml:system/usr/textinput/config.xml  \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-10_BGlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-10_BGlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_GLlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_GLlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-15_DEusUN_xt9_2.ldb:system/usr/xt9/SEMC_810_r1-15_DEusUN_xt9_2.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_HLlbUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_HLlbUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-16_ESusUN_xt9_2.ldb:system/usr/xt9/SEMC_810_r1-16_ESusUN_xt9_2.ldb  \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_ISlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_ISlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_MSlbUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_MSlbUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_PLlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_PLlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-21_ITusUN_xt9_2.ldb:system/usr/xt9/SEMC_810_r1-21_ITusUN_xt9_2.ldb      \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_ROlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_ROlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-26_FRusUN_xt9_2.ldb:system/usr/xt9/SEMC_810_r1-26_FRusUN_xt9_2.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_RUlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_RUlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-28_ENubUN_xt9_2.ldb:system/usr/xt9/SEMC_810_r1-28_ENubUN_xt9_2.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_ARlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_ARlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-2_DAusUN_xt9_2.ldb:system/usr/xt9/SEMC_810_r1-2_DAusUN_xt9_2.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_CSlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_CSlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-2_ELusUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-2_ELusUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_ETlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_ETlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-2_JWlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-2_JWlsUN_xt9.ldb  \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_HRlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_HRlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-2_NOlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-2_NOlsUN_xt  \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_HUlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_HUlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-3_BSlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-3_BSlsUN_xt9.ldb  \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_IDlbUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_IDlbUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-3_HElsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-3_HElsUN_xt9.ldb  \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_SKlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_SKlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-3_KKlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-3_KKlsUN_xt9.ldb     \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_SLlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_SLlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-3_MKlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-3_MKlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_SRlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_SRlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-3_SQlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-3_SQlsUN_xt9.ldb     \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_TLlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_TLlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-3_THlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-3_THlsUN_xt9.ldb  \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-5_TRlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-5_TRlsUN_xt9.ldb \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-7_FAlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-7_FAlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-9_LTlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-9_LTlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-9_LVlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-9_LVlsUN_xt9.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_CAlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_CAlsUN_xt9.ldb         \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_811_r1-3-10-1_NLusUN_xt9_2.ldb:system/usr/xt9/SEMC_811_r1-3-10-1_NLusUN_xt9_2.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4_EUlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-4_EUlsUN_xt9.ldb         \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_811_r1-4-10-1_PTusUN_xt9_2.ldb:system/usr/xt9/SEMC_811_r1-4-10-1_PTusUN_xt9_2.ldb	\
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-17_FIusUN_xt9_2.ldb:system/usr/xt9/SEMC_810_r1-17_FIusUN_xt9_2.ldb	       \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-4-12-1_SVusUN_xt9_2.ldb:system/usr/xt9/SEMC_810_r1-4-12-1_SVusUN_xt9_2.ldb	  \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-3_VIlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-3_VIlsUN_xt9.ldb	     \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-1_SUlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-1_SUlsUN_xt9.ldb        \
	vendor/PolishBlood/prebuilt/usr/xt9/SEMC_810_r1-3_UKlsUN_xt9.ldb:system/usr/xt9/SEMC_810_r1-3_UKlsUN_xt9.ldb 




