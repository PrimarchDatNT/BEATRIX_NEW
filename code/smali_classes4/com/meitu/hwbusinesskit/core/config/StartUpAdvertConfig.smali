.class public Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;
.super Lcom/meitu/hwbusinesskit/core/config/SPConfig;
.source "StartUpAdvertConfig.java"


# static fields
.field private static final HW_LAUNCH_AD_SHARED_PREFERENCES_NAME:Ljava/lang/String; = "hw_launch_ad_shared_preferences_name"

.field private static volatile INSTANCE:Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig; = null

.field private static final KEY_CURRENT_DAY:Ljava/lang/String; = "KEY_CURRENT_DAY"

.field private static final KEY_DO_LOAD_TIME:Ljava/lang/String; = "KEY_DO_LOAD_TIME"

.field private static final KEY_LAST_BACK_TIME:Ljava/lang/String; = "KEY_LAST_BACK_TIME"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;
    .locals 4

    const v0, 0xeec6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->INSTANCE:Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->INSTANCE:Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    const-string v3, "hw_launch_ad_shared_preferences_name"

    invoke-direct {v2, v3}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->INSTANCE:Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->INSTANCE:Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getAdDoLoadTime(Ljava/lang/String;)J
    .locals 3

    const v0, 0xeec9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KEY_DO_LOAD_TIME"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getLastBackTime()J
    .locals 4

    const v0, 0xeec7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "KEY_LAST_BACK_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getLastCurrentDay()I
    .locals 3

    const v0, 0xeecc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "KEY_CURRENT_DAY"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isAnotherDay()Z
    .locals 3

    const v0, 0xeecd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/config/StartUpAdvertConfig;->getLastCurrentDay()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setAdDoLoadTime(Ljava/lang/String;J)V
    .locals 2

    const v0, 0xeeca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KEY_DO_LOAD_TIME"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCurrentDay(I)V
    .locals 2

    const v0, 0xeecb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "KEY_CURRENT_DAY"

    invoke-virtual {p0, v1, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setLastBackTime(J)V
    .locals 2

    const v0, 0xeec8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "KEY_LAST_BACK_TIME"

    invoke-virtual {p0, v1, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
