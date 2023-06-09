.class public Lcom/appsflyer/oaid/OaidClient;
.super Ljava/lang/Object;
.source "OaidClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/oaid/OaidClient$Info;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Ljava/util/logging/Logger;

.field private final timeout:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/appsflyer/oaid/OaidClient;-><init>(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppsFlyerOaid6.1.2"

    .line 2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    .line 3
    iput-object p1, p0, Lcom/appsflyer/oaid/OaidClient;->context:Landroid/content/Context;

    .line 4
    iput-wide p2, p0, Lcom/appsflyer/oaid/OaidClient;->timeout:J

    .line 5
    iput-object p4, p0, Lcom/appsflyer/oaid/OaidClient;->unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method

.method private fetchHuawei()Lcom/appsflyer/oaid/OaidClient$Info;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/oaid/OaidClient;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->isAdvertisingIdAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/appsflyer/oaid/OaidClient;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/appsflyer/oaid/OaidClient$Info;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/appsflyer/oaid/OaidClient$Info;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-object v0
.end method

.method private static isHuawei()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.huawei.android.os.BuildEx$VERSION"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EMUI_SDK_INT"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private static isMsaAvailableAtRuntime()Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bun/miitmdid/interfaces/IIdentifierListener;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public fetch()Lcom/appsflyer/oaid/OaidClient$Info;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/appsflyer/oaid/OaidClient;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsflyer/oaid/OaidClient;->fetchHuawei()Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/appsflyer/oaid/OaidClient;->isMsaAvailableAtRuntime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/appsflyer/oaid/OaidClient;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    iget-wide v5, p0, Lcom/appsflyer/oaid/OaidClient;->timeout:J

    iget-object v7, p0, Lcom/appsflyer/oaid/OaidClient;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v6, v7}, Lcom/appsflyer/oaid/OaidMsaClient;->fetchMsa(Landroid/content/Context;Ljava/util/logging/Logger;JLjava/util/concurrent/TimeUnit;)Lcom/appsflyer/oaid/OaidClient$Info;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetch "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public setLogging(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/oaid/OaidClient;->logger:Ljava/util/logging/Logger;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method
