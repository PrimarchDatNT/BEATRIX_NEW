.class public abstract Lcom/mopub/common/BaseUrlGenerator;
.super Ljava/lang/Object;
.source "BaseUrlGenerator.java"


# static fields
.field protected static final AD_UNIT_ID_KEY:Ljava/lang/String; = "id"

.field protected static final ANDROID_VERSION:Ljava/lang/String; = "osv"

.field private static final APP_ENGINE_NAME:Ljava/lang/String; = "e_name"

.field private static final APP_ENGINE_VERSION:Ljava/lang/String; = "e_ver"

.field protected static final BUNDLE_ID_KEY:Ljava/lang/String; = "bundle"

.field protected static final CONSENTED_PRIVACY_POLICY_VERSION_KEY:Ljava/lang/String; = "consented_privacy_policy_version"

.field protected static final CONSENTED_VENDOR_LIST_VERSION_KEY:Ljava/lang/String; = "consented_vendor_list_version"

.field protected static final CURRENT_CONSENT_STATUS_KEY:Ljava/lang/String; = "current_consent_status"

.field protected static final DEVICE_HARDWARE:Ljava/lang/String; = "hwv"

.field protected static final DEVICE_INFO:Ljava/lang/String; = "dn"

.field protected static final DEVICE_MAKE:Ljava/lang/String; = "make"

.field protected static final DEVICE_MODEL:Ljava/lang/String; = "model"

.field protected static final DNT_KEY:Ljava/lang/String; = "dnt"

.field protected static final FORCE_GDPR_APPLIES:Ljava/lang/String; = "force_gdpr_applies"

.field protected static final GDPR_APPLIES:Ljava/lang/String; = "gdpr_applies"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "h"

.field protected static final IFA_KEY:Ljava/lang/String; = "ifa"

.field protected static final MOPUB_ID_KEY:Ljava/lang/String; = "mid"

.field protected static final PLATFORM_KEY:Ljava/lang/String; = "os"

.field private static final SAFE_HEIGHT_KEY:Ljava/lang/String; = "ch"

.field private static final SAFE_WIDTH_KEY:Ljava/lang/String; = "cw"

.field protected static final SDK_VERSION_KEY:Ljava/lang/String; = "nv"

.field protected static final TAS_KEY:Ljava/lang/String; = "tas"

.field private static final WIDTH_KEY:Ljava/lang/String; = "w"

.field private static final WRAPPER_VERSION:Ljava/lang/String; = "w_ver"

.field private static mAppEngineInfo:Lcom/mopub/common/AppEngineInfo;

.field private static sWrapperVersion:Ljava/lang/String;


# instance fields
.field private mFirstParam:Z

.field private mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getParamDelimiter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "&"

    return-object v0
.end method

.method public static setAppEngineInfo(Lcom/mopub/common/AppEngineInfo;)V
    .locals 0
    .param p0    # Lcom/mopub/common/AppEngineInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/mopub/common/BaseUrlGenerator;->mAppEngineInfo:Lcom/mopub/common/AppEngineInfo;

    return-void
.end method

.method public static setWrapperVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sput-object p0, Lcom/mopub/common/BaseUrlGenerator;->sWrapperVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected addParam(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;->getParamDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;->getParamDelimiter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected appendAdvertisingInfoTemplates()V
    .locals 2

    const-string v0, "ifa"

    const-string v1, "mp_tmpl_advertising_id"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dnt"

    const-string v1, "mp_tmpl_do_not_track"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tas"

    const-string v1, "mp_tmpl_tas"

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mid"

    const-string v1, "mp_tmpl_mopub_id"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected appendAppEngineInfo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mopub/common/BaseUrlGenerator;->mAppEngineInfo:Lcom/mopub/common/AppEngineInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/mopub/common/AppEngineInfo;->mName:Ljava/lang/String;

    const-string v2, "e_name"

    invoke-virtual {p0, v2, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/mopub/common/AppEngineInfo;->mVersion:Ljava/lang/String;

    const-string v1, "e_ver"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected appendWrapperVersion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/common/BaseUrlGenerator;->sWrapperVersion:Ljava/lang/String;

    const-string v1, "w_ver"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract generateUrlString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected getFinalUrlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initUrlString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mopub/network/Networking;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/mopub/common/BaseUrlGenerator;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/mopub/common/BaseUrlGenerator;->mFirstParam:Z

    return-void
.end method

.method protected setApiVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "av"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setDeviceDimensions(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/WindowInsets;)V
    .locals 7
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget v1, p2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 3
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const-string v3, "ch"

    const-string v4, "cw"

    const-string v5, ""

    if-lt p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    .line 6
    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    sub-int/2addr p3, v2

    .line 7
    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p2

    sub-int/2addr v2, p2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "w"

    invoke-virtual {p0, p3, p2}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "h"

    invoke-virtual {p0, p2, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "dn"

    invoke-virtual {p0, v0, p4}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "osv"

    .line 11
    invoke-virtual {p0, p4, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "make"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "model"

    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hwv"

    .line 14
    invoke-virtual {p0, p1, p5}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
