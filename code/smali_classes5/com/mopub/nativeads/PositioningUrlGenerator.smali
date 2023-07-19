.class Lcom/mopub/nativeads/PositioningUrlGenerator;
.super Lcom/mopub/common/BaseUrlGenerator;
.source "PositioningUrlGenerator.java"


# static fields
.field private static final POSITIONING_API_VERSION:Ljava/lang/String; = "1"


# instance fields
.field private mAdUnitId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/PositioningUrlGenerator;->mContext:Landroid/content/Context;

    return-void
.end method

.method private setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "/m/pos"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/common/BaseUrlGenerator;->initUrlString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/nativeads/PositioningUrlGenerator;->mAdUnitId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mopub/nativeads/PositioningUrlGenerator;->setAdUnitId(Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->setApiVersion(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/nativeads/PositioningUrlGenerator;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nv"

    invoke-virtual {p0, v1, v0}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendAppEngineInfo()V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendWrapperVersion()V

    const-string v0, "os"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lcom/mopub/common/BaseUrlGenerator;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceProduct()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getDeviceHardware()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/mopub/common/BaseUrlGenerator;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/BaseUrlGenerator;->setAppVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->appendAdvertisingInfoTemplates()V

    invoke-virtual {p0}, Lcom/mopub/common/BaseUrlGenerator;->getFinalUrlString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/PositioningUrlGenerator;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/mopub/nativeads/PositioningUrlGenerator;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method
