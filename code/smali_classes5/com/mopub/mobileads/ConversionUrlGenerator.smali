.class Lcom/mopub/mobileads/ConversionUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "ConversionUrlGenerator.java"


# static fields
.field private static final INITIALIZATION_AD_UNIT_ID_KEY:Ljava/lang/String; = "adunit"

.field private static final PACKAGE_NAME_KEY:Ljava/lang/String; = "id"

.field private static final SESSION_TRACKER_KEY:Ljava/lang/String; = "st"


# instance fields
.field private mAdUnit:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedPrivacyPolicyVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mConsentedVendorListVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCurrentConsentStatus:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mForceGdprApplies:Z

.field private mGdprApplies:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSt:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mAdUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    const-string v1, "/m/open"

    invoke-virtual {p0, p1, v1}, Lcom/mopub/common/BaseUrlGenerator;->initUrlString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "6"

    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendAdvertisingInfoTemplates()V

    const-string p1, "os"

    const-string v1, "android"

    invoke-virtual {p0, p1, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mAdUnit:Ljava/lang/String;

    const-string v1, "adunit"

    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundle"

    invoke-virtual {p0, v1, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceHardware()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/common/BaseUrlGenerator;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mSt:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "st"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string p1, "nv"

    const-string v0, "5.18.0"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendAppEngineInfo()V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendWrapperVersion()V

    iget-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    const-string v0, "current_consent_status"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    const-string v0, "consented_vendor_list_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    const-string v0, "consented_privacy_policy_version"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    const-string v0, "gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mForceGdprApplies:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "force_gdpr_applies"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->getFinalUrlString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withConsentedPrivacyPolicyVersion(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mConsentedPrivacyPolicyVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withConsentedVendorListVersion(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mConsentedVendorListVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withCurrentConsentStatus(Ljava/lang/String;)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mCurrentConsentStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withForceGdprApplies(Z)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mForceGdprApplies:Z

    return-object p0
.end method

.method public withGdprApplies(Ljava/lang/Boolean;)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mGdprApplies:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSessionTracker(Z)Lcom/mopub/mobileads/ConversionUrlGenerator;
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/ConversionUrlGenerator;->mSt:Z

    return-object p0
.end method
