.class public Lcom/sdk/imp/VastModel;
.super Ljava/lang/Object;
.source "VastModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/VastModel$CompanionAds;,
        Lcom/sdk/imp/VastModel$MediaFile;,
        Lcom/sdk/imp/VastModel$LinearTracking;
    }
.end annotation


# static fields
.field private static final AREA_WEIGHT:D = 30.0

.field private static final ASPECT_RATIO_WEIGHT:D = 70.0

.field public static final COMPANIONADS_ID:Ljava/lang/String; = "post-roll"

.field public static final ENCODE_MP4:Ljava/lang/String; = "mp4"

.field public static final ENCODE_VP8:Ljava/lang/String; = "vp8"

.field public static final MODEL_CACHE_TIME:J = 0x36ee80L

.field private static final notSupportVp8Devices:[Ljava/lang/String;

.field private static final serialVersionUID:J = -0x50a07e793036c382L


# instance fields
.field private ad:Lcom/sdk/imp/internal/loader/Ad;

.field private adTitle:Ljava/lang/String;

.field private bestMediaFile:Lcom/sdk/imp/VastModel$MediaFile;

.field private button:Ljava/lang/String;

.field private clickThrough:Ljava/lang/String;

.field private companionAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$CompanionAds;",
            ">;"
        }
    .end annotation
.end field

.field private companionParsing:Z

.field private deepLink:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private duration:J

.field private extensionParsing:Z

.field private iconParsing:Z

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isUsed:Z

.field private isWapperType:Z

.field private linearParsing:Z

.field private mDownloadNum:Ljava/lang/String;

.field private mIsMediaFileFromCache:Z

.field private mIsXmlFromCache:Z

.field private mRating:D

.field private mScreenAreaDp:I

.field private mScreenAspectRatio:D

.field private mapLinearTracking:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sdk/imp/VastAgent$ReportEvent;",
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$LinearTracking;",
            ">;>;"
        }
    .end annotation
.end field

.field private mediaFile:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private mtType:I

.field private nonLinearParsing:Z

.field private postRollImageUrl:Ljava/lang/String;

.field private reportEventUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sdk/imp/VastAgent$ReportEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private vastAdTagUrl:Ljava/lang/String;

.field private vastTag:Ljava/lang/String;

.field private videoFileLength:J

.field private wapperFrequency:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "X907"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sdk/imp/VastModel;->notSupportVp8Devices:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/VastModel;->isUsed:Z

    .line 3
    iput-boolean v0, p0, Lcom/sdk/imp/VastModel;->iconParsing:Z

    .line 4
    iput-boolean v0, p0, Lcom/sdk/imp/VastModel;->linearParsing:Z

    .line 5
    iput-boolean v0, p0, Lcom/sdk/imp/VastModel;->companionParsing:Z

    .line 6
    iput-boolean v0, p0, Lcom/sdk/imp/VastModel;->nonLinearParsing:Z

    .line 7
    iput-boolean v0, p0, Lcom/sdk/imp/VastModel;->extensionParsing:Z

    .line 8
    iput-boolean v0, p0, Lcom/sdk/imp/VastModel;->mIsXmlFromCache:Z

    .line 9
    iput-boolean v0, p0, Lcom/sdk/imp/VastModel;->mIsMediaFileFromCache:Z

    .line 10
    iput v0, p0, Lcom/sdk/imp/VastModel;->mtType:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/sdk/imp/VastModel;->mRating:D

    return-void
.end method

.method private calculateFitness(II)D
    .locals 4

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    mul-int p1, p1, p2

    .line 1
    iget-wide v2, p0, Lcom/sdk/imp/VastModel;->mScreenAspectRatio:D

    div-double/2addr v0, v2

    int-to-double p1, p1

    .line 2
    iget v2, p0, Lcom/sdk/imp/VastModel;->mScreenAreaDp:I

    int-to-double v2, v2

    div-double/2addr p1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4051800000000000L    # 70.0

    mul-double v0, v0, v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private findBestMediaFile(Ljava/util/List;Ljava/lang/String;)Lcom/sdk/imp/VastModel$MediaFile;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$MediaFile;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sdk/imp/VastModel$MediaFile;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdk/imp/VastModel$MediaFile;

    .line 5
    invoke-static {v1}, Lcom/sdk/imp/VastModel$MediaFile;->access$000(Lcom/sdk/imp/VastModel$MediaFile;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private initializeScreenDimensions(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v3, v2

    int-to-double v5, v0

    div-double/2addr v3, v5

    .line 7
    iput-wide v3, p0, Lcom/sdk/imp/VastModel;->mScreenAspectRatio:D

    int-to-float v1, v2

    div-float/2addr v1, p1

    int-to-float v0, v0

    div-float/2addr v0, p1

    mul-float v1, v1, v0

    float-to-int p1, v1

    .line 8
    iput p1, p0, Lcom/sdk/imp/VastModel;->mScreenAreaDp:I

    return-void
.end method

.method private isVp8Supported()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/sdk/imp/VastModel;->notSupportVp8Devices:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getAd()Lcom/sdk/imp/internal/loader/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->adTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getBestMediaFile(Landroid/content/Context;)Lcom/sdk/imp/VastModel$MediaFile;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->bestMediaFile:Lcom/sdk/imp/VastModel$MediaFile;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sdk/imp/VastModel;->getMediaFile()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/sdk/imp/VastModel;->isVp8Supported()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vp8"

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/sdk/imp/VastModel;->findBestMediaFile(Ljava/util/List;Ljava/lang/String;)Lcom/sdk/imp/VastModel$MediaFile;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, "mp4"

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/sdk/imp/VastModel;->findBestMediaFile(Ljava/util/List;Ljava/lang/String;)Lcom/sdk/imp/VastModel$MediaFile;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/sdk/imp/VastModel;->initializeScreenDimensions(Landroid/content/Context;)V

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/VastModel$MediaFile;

    .line 12
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel$MediaFile;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel$MediaFile;->getVideoWidth()I

    move-result v4

    .line 16
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel$MediaFile;->getVideoHeight()I

    move-result v5

    if-lez v4, :cond_4

    if-gtz v5, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    invoke-direct {p0, v4, v5}, Lcom/sdk/imp/VastModel;->calculateFitness(II)D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gez v6, :cond_4

    move-object v1, v0

    move-wide v2, v4

    goto :goto_0

    :cond_7
    return-object v1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getButtonTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->button:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThrough()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$CompanionAds;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->companionAds:Ljava/util/List;

    return-object v0
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->mDownloadNum:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sdk/imp/VastModel;->duration:J

    return-wide v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMapLinearTracking()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sdk/imp/VastAgent$ReportEvent;",
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$LinearTracking;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->mapLinearTracking:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/VastModel;->mapLinearTracking:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->mapLinearTracking:Ljava/util/Map;

    return-object v0
.end method

.method public getMediaFile()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->mediaFile:Ljava/util/List;

    return-object v0
.end method

.method public getMtType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/VastModel;->mtType:I

    return v0
.end method

.method public getPostPollImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->postRollImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sdk/imp/VastModel;->mRating:D

    return-wide v0
.end method

.method public getReportEventUrls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sdk/imp/VastAgent$ReportEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->reportEventUrls:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/VastModel;->reportEventUrls:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->reportEventUrls:Ljava/util/Map;

    return-object v0
.end method

.method public getVastAdTagUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->vastAdTagUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVastTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->vastTag:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sdk/imp/VastModel;->videoFileLength:J

    return-wide v0
.end method

.method public getVideolUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->bestMediaFile:Lcom/sdk/imp/VastModel$MediaFile;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdk/imp/VastModel;->getBestMediaFile(Landroid/content/Context;)Lcom/sdk/imp/VastModel$MediaFile;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/VastModel;->bestMediaFile:Lcom/sdk/imp/VastModel$MediaFile;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/VastModel;->bestMediaFile:Lcom/sdk/imp/VastModel$MediaFile;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sdk/imp/VastModel$MediaFile;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getWapperFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/VastModel;->wapperFrequency:I

    return v0
.end method

.method public hasExpired(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lf/q/b/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sdk/imp/v;->h(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasMediaFile()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->mediaFile:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isStatusNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isAvailAble()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isCompanionParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->companionParsing:Z

    return v0
.end method

.method public isExtensionParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->extensionParsing:Z

    return v0
.end method

.method public isIconParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->iconParsing:Z

    return v0
.end method

.method public isLinearParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->linearParsing:Z

    return v0
.end method

.method public isMediaFileFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->mIsMediaFileFromCache:Z

    return v0
.end method

.method public isMediaUrlAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->bestMediaFile:Lcom/sdk/imp/VastModel$MediaFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel$MediaFile;->isURLAvailable()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNativeVideoAdValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isStatusNormal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isShowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->isAvailAble()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isNativeVideoUsable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sdk/imp/VastModel;->isUsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sdk/imp/VastModel;->isNativeVideoAdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sdk/imp/VastModel;->vastTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdk/imp/VastModel;->hasExpired(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNonLinearParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->nonLinearParsing:Z

    return v0
.end method

.method public isUsable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sdk/imp/VastModel;->isUsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sdk/imp/VastModel;->isAdValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->isUsed:Z

    return v0
.end method

.method public isWapperType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->isWapperType:Z

    return v0
.end method

.method public isXmlFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/VastModel;->mIsXmlFromCache:Z

    return v0
.end method

.method public setAd(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->adTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->adTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/internal/loader/Ad;->setTitle(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/sdk/imp/VastModel;->mtType:I

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/sdk/imp/internal/loader/Ad;->setMtType(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->deepLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->deepLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/internal/loader/Ad;->setDeepLink(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->clickThrough:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sdk/imp/VastModel;->clickThrough:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/internal/loader/Ad;->setPkgUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->adTitle:Ljava/lang/String;

    return-void
.end method

.method public setButtonTxt(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/VastModel;->button:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sdk/api/i$h;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/VastModel;->button:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "stacktrace_tag"

    const-string v1, "stackerror:"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setClickThrough(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->clickThrough:Ljava/lang/String;

    return-void
.end method

.method public setCompanionAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$CompanionAds;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->companionAds:Ljava/util/List;

    return-void
.end method

.method public setCompanionParsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->companionParsing:Z

    return-void
.end method

.method public setDeepLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->description:Ljava/lang/String;

    return-void
.end method

.method public setDownloadNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->mDownloadNum:Ljava/lang/String;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sdk/imp/VastModel;->duration:J

    return-void
.end method

.method public setExtensionParsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->extensionParsing:Z

    return-void
.end method

.method public setIconParsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->iconParsing:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsMediaFileFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->mIsMediaFileFromCache:Z

    return-void
.end method

.method public setIsUsed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->isUsed:Z

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    invoke-static {p1, v0}, Lcom/sdk/imp/z/g;->h(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;)V

    :cond_0
    return-void
.end method

.method public setIsWapperType(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->isWapperType:Z

    return-void
.end method

.method public setIsXmlFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->mIsXmlFromCache:Z

    return-void
.end method

.method public setLinearParsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->linearParsing:Z

    return-void
.end method

.method public setMType(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sdk/imp/VastModel;->mtType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setMediaFile(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdk/imp/VastModel$MediaFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->mediaFile:Ljava/util/List;

    return-void
.end method

.method public setNonLinearParsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/VastModel;->nonLinearParsing:Z

    return-void
.end method

.method public setPostRollImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->postRollImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/imp/VastModel;->mRating:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setVastAdTagUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->vastAdTagUrl:Ljava/lang/String;

    return-void
.end method

.method public setVastTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastModel;->vastTag:Ljava/lang/String;

    return-void
.end method

.method public setVideoFileLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sdk/imp/VastModel;->videoFileLength:J

    return-void
.end method

.method public setWapperFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/VastModel;->wapperFrequency:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastModel{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/VastModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->adTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", button=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->button:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickThrough=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->clickThrough:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mediaFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->mediaFile:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", companionAds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->companionAds:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vastTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->vastTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->bestMediaFile:Lcom/sdk/imp/VastModel$MediaFile;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/sdk/imp/VastModel$MediaFile;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isWapperType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sdk/imp/VastModel;->isWapperType:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ad="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->ad:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vastAdTagUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sdk/imp/VastModel;->vastAdTagUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", wapperFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/imp/VastModel;->wapperFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reportEventUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/imp/VastModel;->reportEventUrls:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
