.class public Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;
.super Ljava/lang/Object;
.source "AdSlotShowHelper.java"


# static fields
.field private static final KEY_AD_SLOT_INTERVAL_TIMES:Ljava/lang/String; = "KEY_AD_SLOT_INTERVAL_TIMES"


# instance fields
.field private mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

.field private mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;


# direct methods
.method public constructor <init>(Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    return-void
.end method

.method private declared-synchronized checkSlotId(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;
    .locals 2

    monitor-enter p0

    const v0, 0xeee3

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAdSlotById(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public clearIntervalTime(Ljava/lang/String;)V
    .locals 4

    const v0, 0xeee6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->checkSlotId(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_AD_SLOT_INTERVAL_TIMES"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public countIntervalTime(Ljava/lang/String;)V
    .locals 8

    const v0, 0xeee5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->checkSlotId(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getInterval_times()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KEY_AD_SLOT_INTERVAL_TIMES"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v5}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getInterval_times()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;J)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;J)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isReachIntervalTime(Ljava/lang/String;)Z
    .locals 7

    const v0, 0xeee4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->checkSlotId(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getInterval_times()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mSpConfig:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KEY_AD_SLOT_INTERVAL_TIMES"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v4, v5}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public declared-synchronized updateData(Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 1

    monitor-enter p0

    const v0, 0xeee2

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/helper/AdSlotShowHelper;->mBusiness:Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
