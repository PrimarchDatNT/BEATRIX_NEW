.class public Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;
.super Ljava/lang/Object;
.source "PlatformChooserHelper.java"


# static fields
.field private static final KEY_HAS_SHOW_TIMES:Ljava/lang/String; = "KEY_HAS_SHOW_TIMES"

.field private static final KEY_PLATFORM_SHOW_TIMES:Ljava/lang/String; = "KEY_PLATFORM_SHOW_TIMES"

.field private static final LOAD_FAILED_RECORD:I = -0x1


# instance fields
.field private mAdManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;",
            ">;"
        }
    .end annotation
.end field

.field private mNewData:Lcom/meitu/hwbusinesskit/core/bean/Business;

.field private mOldData:Lcom/meitu/hwbusinesskit/core/bean/Business;

.field private mRecordAdSlots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/hwbusinesskit/core/bean/AdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private mSdkConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

.field private mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;


# direct methods
.method public constructor <init>(Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mAdManagers:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mRecordAdSlots:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    .line 5
    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mSdkConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    .line 6
    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mOldData:Lcom/meitu/hwbusinesskit/core/bean/Business;

    return-void
.end method

.method private choosePlatformOrder(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xecd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->updatePlatformShowInfo(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->isAd_waterfall()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getWaterfallPlatformOrder(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Ljava/util/ArrayList;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getNormalPlatformOrder(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Ljava/util/ArrayList;)I

    move-result p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private createAdManager(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
    .locals 2

    const v0, 0xeccd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3}, Lcom/meitu/hwbusinesskit/core/manager/AdManagerFactory;->createAdManager(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mSdkConfig:Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    invoke-virtual {p2, p1, p4, p3}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->init(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;ILcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;)V

    .line 4
    invoke-virtual {p2, p5}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setAdManagerListener(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;)V

    if-eqz p5, :cond_1

    .line 5
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mAdManagers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private getAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I
    .locals 4

    const v0, 0xecdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_HAS_SHOW_TIMES"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I
    .locals 4

    const v0, 0xecda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_PLATFORM_SHOW_TIMES"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private getNormalPlatformOrder(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/hwbusinesskit/core/bean/AdSlot;",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/Platform;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xecd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getMaxShowTimes()I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-direct {p0, p1, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v4

    if-ge v4, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_3
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getMaxShowTimes()I

    move-result v2

    if-lez v2, :cond_4

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v3

    if-ge v3, v2, :cond_5

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v2

    if-lez v2, :cond_5

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 12
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v2

    if-lez v2, :cond_5

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private getWaterfallPlatformOrder(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/hwbusinesskit/core/bean/AdSlot;",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/hwbusinesskit/core/bean/Platform;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xecd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private logPlatformInfo(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V
    .locals 5

    const v0, 0xecdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f6e\u64ad\u4fe1\u606f\uff1a"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const-string v4, " "

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f02\u5e38\uff0c\u4e22\u5931\u8bb0\u5f55\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private resetAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z
    .locals 7

    const v0, 0xecd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 3
    invoke-direct {p0, p1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v4

    if-lez v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getMaxShowTimes()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v6

    if-ge v6, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 6
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private setAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V
    .locals 3

    const v0, 0xecdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_HAS_SHOW_TIMES"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    invoke-virtual {p2, p1, p3}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;I)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private setAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V
    .locals 3

    const v0, 0xecdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KEY_PLATFORM_SHOW_TIMES"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    invoke-virtual {p2, p1, p3}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;I)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private updatePlatformShowInfo(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z
    .locals 5

    const v0, 0xecd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mRecordAdSlots:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    if-nez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mOldData:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->hasSamePlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mRecordAdSlots:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v4

    invoke-direct {p0, p1, v3, v4}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    .line 9
    invoke-direct {p0, p1, v3, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "\u66f4\u65b0\u5e7f\u544a\u4f4d\u8f6e\u64ad\u4fe1\u606f\uff1a"

    .line 10
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->logPlatformInfo(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public declared-synchronized chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const v0, 0xecca

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->choosePlatformOrder(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f02\u5e38\uff0c\u8be5\u5e7f\u544a\u4f4d\u672a\u627e\u5230\u4e0b\u4e00\u4e2a\u8f6e\u64ad\u5e73\u53f0\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f02\u5e38\uff0c\u8be5\u5e7f\u544a\u4f4d\u4e0d\u5305\u542b\u5e7f\u544a\u5e73\u53f0\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized chooseAdPlatform(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
    .locals 9

    monitor-enter p0

    const v0, 0xeccb

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdManager(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v2, p2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setAdManagerListener(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 14
    invoke-virtual {v2, p3}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setVideoLifecycleListener(Lcom/meitu/hwbusinesskit/core/listener/OnVideoLifecycleListener;)V

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    :try_start_2
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->choosePlatformOrder(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v7, :cond_5

    .line 20
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    goto :goto_0

    :cond_5
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_6

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5f02\u5e38\uff0c\u8be5\u5e7f\u544a\u4f4d\u672a\u627e\u5230\u4e0b\u4e00\u4e2a\u8f6e\u64ad\u5e73\u53f0\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1

    .line 23
    :cond_6
    :try_start_4
    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getPlatform()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->createAdManager(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Ljava/lang/String;Ljava/lang/String;ILcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 24
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5f02\u5e38\uff0c\u8be5\u5e7f\u544a\u4f4d\u672a\u627e\u5230\u4e0b\u4e00\u4e2a\u8f6e\u64ad\u5e73\u53f0\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v1

    .line 26
    :cond_7
    :goto_1
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5f02\u5e38\uff0c\u8be5\u5e7f\u544a\u4f4d\u4e0d\u5305\u542b\u5e7f\u544a\u5e73\u53f0\u4fe1\u606f\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v1

    .line 28
    :cond_8
    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAdManager(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
    .locals 2

    monitor-enter p0

    const v0, 0xeccc

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mAdManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isAllPlatformLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z
    .locals 8

    monitor-enter p0

    const v0, 0xecd6

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 5
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_5

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v6

    if-lez v6, :cond_5

    .line 10
    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getMaxShowTimes()I

    move-result v6

    if-lez v6, :cond_4

    invoke-direct {p0, p1, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v6

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getMaxShowTimes()I

    move-result v4

    if-ge v6, v4, :cond_5

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_6
    :try_start_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V
    .locals 2

    monitor-enter p0

    const v0, 0xecd8

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    .line 3
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->logPlatformInfo(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordAdLoadFailed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V
    .locals 2

    monitor-enter p0

    const v0, 0xecd9

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "\u8bb0\u5f55\u52a0\u8f7d\u5931\u8d25"

    .line 1
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 3
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    .line 4
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->logPlatformInfo(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordAdShowed(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V
    .locals 2

    monitor-enter p0

    const v0, 0xecd7

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->resetAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)Z

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->getAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdHasShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    .line 6
    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->logPlatformInfo(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized releaseAdManager(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const v0, 0xeccf

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mAdManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;->setAdManagerListener(Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager$AdManagerListener;)V

    .line 3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mAdManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAdManager(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const v0, 0xecce

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mAdManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mAdManagers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetAdShowTimesBefore(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;I)V
    .locals 4

    const v0, 0xecd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v1

    if-gez p2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/bean/Platform;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getShow_times()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->setAdShowTimes(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public resetIfDayChanged(Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 8

    const v0, 0xecde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->isAnotherDay()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u7b2c\u4e8c\u5929\uff0c\u91cd\u7f6e\u5e7f\u544a\u4f4d\u5df2\u5c55\u793a\u6b21\u6570"

    .line 2
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    .line 5
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 8
    iget-object v5, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "KEY_HAS_SHOW_TIMES"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "\u91cd\u7f6e\u6210\u529f"

    .line 9
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->setCurrentDay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public declared-synchronized updateData(Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 2

    monitor-enter p0

    const v0, 0xecc9

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mNewData:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-nez v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mNewData:Lcom/meitu/hwbusinesskit/core/bean/Business;

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mOldData:Lcom/meitu/hwbusinesskit/core/bean/Business;

    .line 4
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/helper/PlatformChooserHelper;->mNewData:Lcom/meitu/hwbusinesskit/core/bean/Business;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
