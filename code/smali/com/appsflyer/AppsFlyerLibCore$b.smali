.class final Lcom/appsflyer/AppsFlyerLibCore$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLibCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final $$b:Lcom/appsflyer/AFEvent;

.field private synthetic AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/AppsFlyerLibCore$b;-><init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->params()Ljava/util/Map;

    move-result-object v2

    .line 2
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->valueOf()Z

    move-result v0

    .line 3
    iget-object v3, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    invoke-virtual {v3}, Lcom/appsflyer/AFEvent;->urlString()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    .line 5
    iget v5, v4, Lcom/appsflyer/AFEvent;->AFDeepLinkManager:I

    .line 6
    invoke-virtual {v4}, Lcom/appsflyer/AFEvent;->context()Landroid/app/Application;

    move-result-object v4

    .line 7
    iget-object v6, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    sget v2, Lcom/appsflyer/attribution/RequestError;->STOP_TRACKING:I

    sget-object v3, Lcom/appsflyer/internal/attribution/RequestErrorMessage;->STOP_TRACKING:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    new-array v7, v6, [B

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_a

    if-gt v5, v8, :cond_a

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v10, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->getDataFormatter(Lcom/appsflyer/AppsFlyerLibCore;)[Lcom/appsflyer/internal/referrer/Referrer;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v10}, Lcom/appsflyer/AppsFlyerLibCore;->getDataFormatter(Lcom/appsflyer/AppsFlyerLibCore;)[Lcom/appsflyer/internal/referrer/Referrer;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_6

    aget-object v13, v10, v12

    .line 12
    instance-of v14, v13, Lcom/appsflyer/internal/referrer/GoogleReferrer;

    .line 13
    sget-object v15, Lcom/appsflyer/AppsFlyerLibCore$7;->AFDateFormat:[I

    invoke-virtual {v13}, Lcom/appsflyer/internal/referrer/Referrer;->getState()Lcom/appsflyer/internal/referrer/Referrer$State;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v9, :cond_3

    if-eq v15, v8, :cond_2

    goto :goto_1

    :cond_2
    if-ne v5, v8, :cond_5

    if-nez v14, :cond_5

    .line 14
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v15, "source"

    .line 15
    invoke-virtual {v13}, Lcom/appsflyer/internal/referrer/Referrer;->getSource()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "response"

    const-string v15, "TIMEOUT"

    .line 16
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v13, Lcom/appsflyer/internal/referrer/MandatoryFields;

    invoke-direct {v13}, Lcom/appsflyer/internal/referrer/MandatoryFields;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v14, :cond_4

    const-string v14, "rfr"

    .line 19
    move-object v15, v13

    check-cast v15, Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v15, v15, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Lcom/appsflyer/AppsFlyerLibCore;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 21
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v15, "newGPReferrerSent"

    .line 22
    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 23
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    :cond_4
    iget-object v13, v13, Lcom/appsflyer/internal/referrer/Referrer;->map:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 25
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "referrers"

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->values(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "fb_ddl"

    .line 27
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->values(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->AFDeepLinkManager(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "lvl"

    .line 29
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance(Lcom/appsflyer/AppsFlyerLibCore;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v5}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AppsFlyerLibCore;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v0

    const-string v5, "error"

    const-string v10, "operation timed out."

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lvl"

    .line 33
    iget-object v5, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-static {v5}, Lcom/appsflyer/AppsFlyerLibCore;->$$a(Lcom/appsflyer/AppsFlyerLibCore;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    instance-of v0, v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    if-nez v0, :cond_b

    .line 35
    new-instance v0, Lcom/appsflyer/internal/d$c;

    invoke-direct {v0, v2, v4}, Lcom/appsflyer/internal/d$c;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    const/4 v5, 0x0

    .line 36
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    instance-of v10, v0, Lcom/appsflyer/internal/model/event/AdRevenue;

    if-eqz v10, :cond_c

    const-string v10, "af_key"

    .line 37
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v10, "appsflyerKey"

    .line 38
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 39
    :goto_3
    invoke-virtual {v0, v10}, Lcom/appsflyer/AFEvent;->key(Ljava/lang/String;)Lcom/appsflyer/AFEvent;

    .line 40
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    add-int/lit8 v15, v15, -0x1

    int-to-char v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x18

    invoke-static {v0, v11, v12}, Lcom/appsflyer/internal/c;->$$a(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string/jumbo v11, "valueOf"

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Lcom/appsflyer/AFEvent;

    aput-object v13, v12, v6

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->AFDateFormat:Lcom/appsflyer/AppsFlyerLibCore;

    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    invoke-virtual {v2, v6}, Lcom/appsflyer/AFEvent;->post([B)Lcom/appsflyer/AFEvent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/AppsFlyerLibCore;->valueOf(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 44
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    throw v6

    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 45
    :goto_4
    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v9}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 47
    iget-object v2, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    invoke-virtual {v2}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 48
    sget v3, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_e
    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    :goto_5
    const-string v0, "Exception while sending request to server. "

    .line 49
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_13

    if-eqz v4, :cond_13

    const-string v0, "&isCachedRequest=true&timeincache="

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 51
    invoke-static {}, Lcom/appsflyer/internal/y;->AFDateFormat()Lcom/appsflyer/internal/y;

    new-instance v0, Lcom/appsflyer/internal/d$c$b;

    const-string v6, "6.1.4"

    invoke-direct {v0, v3, v7, v6}, Lcom/appsflyer/internal/d$c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 52
    :try_start_7
    invoke-static {v4}, Lcom/appsflyer/internal/y;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_7

    .line 55
    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 56
    array-length v3, v3

    const/16 v6, 0x28

    if-le v3, v6, :cond_10

    const-string v0, "reached cache limit, not caching request"

    .line 57
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    const-string v3, "caching request..."

    .line 58
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/io/File;

    invoke-static {v4}, Lcom/appsflyer/internal/y;->valueOf(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 61
    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v4, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string/jumbo v3, "version="

    .line 62
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lcom/appsflyer/internal/d$c$b;->$$b:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 65
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    const-string/jumbo v5, "url="

    .line 66
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    iget-object v5, v0, Lcom/appsflyer/internal/d$c$b;->valueOf:Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    const-string v5, "data="

    .line 70
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/appsflyer/internal/d$c$b;->valueOf()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(I)V

    .line 73
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 74
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v5, v4

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_6
    :try_start_a
    const-string v3, "Could not cache request"

    .line 75
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v5, :cond_11

    .line 76
    :try_start_b
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 77
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 78
    :cond_11
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    if-eqz v5, :cond_12

    .line 79
    :try_start_c
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 80
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/Throwable;)V

    .line 81
    :cond_12
    :goto_9
    throw v2

    .line 82
    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/appsflyer/AppsFlyerLibCore$b;->$$b:Lcom/appsflyer/AFEvent;

    invoke-virtual {v0}, Lcom/appsflyer/AFEvent;->getRequestListener()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 83
    sget v3, Lcom/appsflyer/attribution/RequestError;->NETWORK_FAILURE:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 84
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AppsFlyerLibCore$InstallAttributionIdFetcher;->AFDateFormat(Ljava/lang/String;)V

    return-void
.end method
