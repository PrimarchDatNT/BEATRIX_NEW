.class public abstract Lcom/mopub/common/AdUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "AdUrlGenerator.java"


# static fields
.field private static final ADVANCED_BIDDING_TOKENS_KEY:Ljava/lang/String; = "abt"

.field private static final BACKOFF_REASON_KEY:Ljava/lang/String; = "backoff_reason"

.field private static final BACKOFF_TIME_MS_KEY:Ljava/lang/String; = "backoff_ms"

.field private static final CARRIER_NAME_KEY:Ljava/lang/String; = "cn"

.field private static final CARRIER_TYPE_KEY:Ljava/lang/String; = "ct"

.field private static final CE_SETTINGS_HASH_KEY:Ljava/lang/String; = "ce_settings_hash_key"

.field private static final COUNTRY_CODE_KEY:Ljava/lang/String; = "iso"

.field private static final IS_MRAID_KEY:Ljava/lang/String; = "mr"

.field private static final KEYWORDS_KEY:Ljava/lang/String; = "q"

.field private static final LAT_LONG_ACCURACY_KEY:Ljava/lang/String; = "lla"

.field private static final LAT_LONG_FRESHNESS_KEY:Ljava/lang/String; = "llf"

.field private static final LAT_LONG_FROM_SDK_KEY:Ljava/lang/String; = "llsdk"

.field private static final LAT_LONG_KEY:Ljava/lang/String; = "ll"

.field private static final MOBILE_COUNTRY_CODE_KEY:Ljava/lang/String; = "mcc"

.field private static final MOBILE_NETWORK_CODE_KEY:Ljava/lang/String; = "mnc"

.field private static final OMSDK_VERSION_KEY:Ljava/lang/String; = "vver"

.field private static final ORIENTATION_KEY:Ljava/lang/String; = "o"

.field private static final SCREEN_SCALE_KEY:Ljava/lang/String; = "sc"

.field private static final TIMEZONE_OFFSET_KEY:Ljava/lang/String; = "z"

.field private static final USER_DATA_KEYWORDS_KEY:Ljava/lang/String; = "user_data_q"

.field private static final VIEWABILITY_KEY:Ljava/lang/String; = "vv"


# instance fields
.field protected mAdUnitId:Ljava/lang/String;

.field protected mCeSettingsHash:Ljava/lang/String;

.field private final mConsentData:Lcom/mopub/common/privacy/ConsentData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mKeywords:Ljava/lang/String;

.field private final mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mRequestedAdSize:Landroid/graphics/Point;

.field protected mUserDataKeywords:Ljava/lang/String;

.field protected mWindowInsets:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/mopub/common/MoPub;->getPersonalInformationManager()Lcom/mopub/common/privacy/PersonalInfoManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/common/privacy/PersonalInfoManager;->getConsentData()Lcom/mopub/common/privacy/ConsentData;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    :goto_0
    return-void
.end method

.method private addParam(Ljava/lang/String;Lcom/mopub/common/ClientMetadata$MoPubNetworkType;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata$MoPubNetworkType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addRequestRateParameters()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->getInstance()Lcom/mopub/network/RequestRateTracker;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/network/RequestRateTracker;->getRecordForAdUnit(Ljava/lang/String;)Lcom/mopub/network/RequestRateTracker$TimeRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mBlockIntervalMs:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backoff_ms"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mReason:Ljava/lang/String;

    const-string v1, "backoff_reason"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static calculateLocationStalenessInMilliseconds(Landroid/location/Location;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p0, v2

    return p0
.end method

.method private mncPortionLength(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected addBaseParams(Lcom/mopub/common/ClientMetadata;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setAdUnitId(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setSdkVersion(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendAppEngineInfo()V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendWrapperVersion()V

    const-string v0, "os"

    const-string v1, "android"

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceHardware()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/mopub/common/BaseUrlGenerator;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setBundleId(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mKeywords:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setKeywords(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mUserDataKeywords:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setUserDataKeywords(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setLocation()V

    .line 17
    :cond_0
    invoke-static {}, Lcom/mopub/common/util/DateAndTime;->getTimeZoneOffsetString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setTimezone(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getOrientationString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setOrientation(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceDimensions()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/AdUrlGenerator;->mRequestedAdSize:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/mopub/common/AdUrlGenerator;->mWindowInsets:Landroid/view/WindowInsets;

    invoke-virtual {p0, v0, v1, v2}, Lcom/mopub/common/BaseUrlGenerator;->setDeviceDimensions(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/WindowInsets;)V

    .line 20
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setDensity(F)V

    .line 21
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getNetworkOperatorForUrl()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setMccCode(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setMncCode(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setIsoCountryCode(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setCarrierName(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getActiveNetworkType()Lcom/mopub/common/ClientMetadata$MoPubNetworkType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->setNetworkType(Lcom/mopub/common/ClientMetadata$MoPubNetworkType;)V

    .line 27
    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->setAppVersion(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setAdvancedBiddingTokens()V

    .line 29
    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendAdvertisingInfoTemplates()V

    .line 30
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setGdprApplies()V

    .line 31
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setForceGdprApplies()V

    .line 32
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setCurrentConsentStatus()V

    .line 33
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setConsentedPrivacyPolicyVersion()V

    .line 34
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setConsentedVendorListVersion()V

    .line 35
    invoke-direct {p0}, Lcom/mopub/common/AdUrlGenerator;->addRequestRateParameters()V

    .line 36
    invoke-virtual {p0}, Lcom/mopub/common/AdUrlGenerator;->setViewability()V

    .line 37
    iget-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mCeSettingsHash:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->setCeSettingsHashKey(Ljava/lang/String;)V

    return-void
.end method

.method protected setAdUnitId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setAdvancedBiddingTokens()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->getAdvancedBiddingTokensJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abt"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bundle"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setCarrierName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cn"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setCeSettingsHashKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ce_settings_hash_key"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected setConsentedPrivacyPolicyVersion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentData;->getConsentedPrivacyPolicyVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consented_privacy_policy_version"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setConsentedVendorListVersion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentData;->getConsentedVendorListVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consented_vendor_list_version"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setCurrentConsentStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->getPersonalInfoConsentStatus()Lcom/mopub/common/privacy/ConsentStatus;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_consent_status"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setDensity(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sc"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setForceGdprApplies()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mConsentData:Lcom/mopub/common/privacy/ConsentData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mopub/common/privacy/ConsentData;->isForceGdprApplies()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "force_gdpr_applies"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method protected setGdprApplies()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mPersonalInfoManager:Lcom/mopub/common/privacy/PersonalInfoManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/common/privacy/PersonalInfoManager;->gdprApplies()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "gdpr_applies"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method protected setIsoCountryCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "iso"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setKeywords(Ljava/lang/String;)V
    .locals 1

    const-string v0, "q"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setLocation()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/AdUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/LocationService;->getLastKnownLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ll"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lla"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/mopub/common/AdUrlGenerator;->calculateLocationStalenessInMilliseconds(Landroid/location/Location;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "llf"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "llsdk"

    const-string v1, "1"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected setMccCode(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->mncPortionLength(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "mcc"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setMncCode(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/mopub/common/AdUrlGenerator;->mncPortionLength(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "mnc"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setMraidFlag(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mr"

    const-string v0, "1"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected setNetworkType(Lcom/mopub/common/ClientMetadata$MoPubNetworkType;)V
    .locals 1

    const-string v0, "ct"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/mopub/common/AdUrlGenerator;->addParam(Ljava/lang/String;Lcom/mopub/common/ClientMetadata$MoPubNetworkType;)V

    return-void
.end method

.method protected setOrientation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "o"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setSdkVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "nv"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setTimezone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "z"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "user_data_q"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setViewability()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->isViewabilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vv"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/mopub/common/ViewabilityManager;->getOmidVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vver"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method

.method public withCeSettingsHash(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mCeSettingsHash:Ljava/lang/String;

    return-object p0
.end method

.method public withFacebookSupported(Z)Lcom/mopub/common/AdUrlGenerator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestedAdSize(Landroid/graphics/Point;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mRequestedAdSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mUserDataKeywords:Ljava/lang/String;

    return-object p0
.end method

.method public withWindowInsets(Landroid/view/WindowInsets;)Lcom/mopub/common/AdUrlGenerator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/common/AdUrlGenerator;->mWindowInsets:Landroid/view/WindowInsets;

    return-object p0
.end method
