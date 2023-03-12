.class final Lcom/meitu/library/analytics/u/g;
.super Landroid/content/BroadcastReceiver;
.source "TeemoBroadcastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "TeemoBroadcastReceiver"

.field static final b:Ljava/lang/String; = "com.meitu.library.analytics.ACTION_EVENT_POST"

.field static final c:Ljava/lang/String; = "KEY_LOG_EVENT_ID"

.field static final d:Ljava/lang/String; = "KEY_LOG_EVENT_TYPE"

.field static final e:Ljava/lang/String; = "KEY_LOG_EVENT_SOURCE"

.field static final f:Ljava/lang/String; = "KEY_LOG_EVENT_PARAMS"

.field static final g:Ljava/lang/String; = "KEY_LOG_EVENT_DURATION"

.field static final h:Ljava/lang/String; = "KEY_EVENT_FLAGS"

.field private static i:Lcom/meitu/library/analytics/u/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.meitu.library.analytics.ACTION_EVENT_POST"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "TeemoBroadcastReceiver"

    const-string v0, "Initialization completed!"

    .line 6
    invoke-static {p1, v0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/meitu/library/analytics/u/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/u/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Lcom/meitu/library/analytics/u/g;
    .locals 2

    const v0, 0xca4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/u/g;->i:Lcom/meitu/library/analytics/u/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b(Lcom/meitu/library/analytics/u/g;)Lcom/meitu/library/analytics/u/g;
    .locals 1

    const v0, 0xca4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/analytics/u/g;->i:Lcom/meitu/library/analytics/u/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    const v0, 0xca4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/u/g;->i:Lcom/meitu/library/analytics/u/g;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/u/g$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/analytics/u/g$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20

    const-class v1, [Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const v3, 0xca4d

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.meitu.library.analytics.ACTION_EVENT_POST"

    .line 2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v4, "KEY_LOG_EVENT_ID"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const-string v6, "KEY_LOG_EVENT_TYPE"

    const/4 v13, 0x1

    .line 8
    invoke-virtual {v0, v6, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-gtz v14, :cond_2

    .line 9
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const-string v6, "KEY_LOG_EVENT_SOURCE"

    const/4 v15, 0x3

    .line 10
    invoke-virtual {v0, v6, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    if-gez v16, :cond_3

    .line 11
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    const-string v6, "KEY_LOG_EVENT_DURATION"

    const-wide/16 v7, 0x0

    .line 12
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v6, v17, v7

    if-gez v6, :cond_4

    .line 13
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    const-string v6, "KEY_EVENT_FLAGS"

    const/4 v12, 0x0

    .line 14
    invoke-virtual {v0, v6, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v6, "KEY_LOG_EVENT_PARAMS"

    .line 15
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    instance-of v6, v0, Ljava/util/Map;

    if-eqz v6, :cond_6

    .line 17
    :try_start_0
    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 20
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 21
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    move-object v0, v5

    :cond_7
    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/meitu/library/analytics/y/l/j/b$a;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-virtual {v2, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v10, v7, 0x1

    .line 28
    new-instance v11, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v11, v8, v9}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v5, v7

    :goto_2
    move v7, v10

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v7, 0x1

    .line 30
    new-instance v11, Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    check-cast v9, [Ljava/lang/String;

    invoke-direct {v11, v8, v9}, Lcom/meitu/library/analytics/y/l/j/b$a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v11, v5, v7

    goto :goto_2

    :cond_a
    move v6, v14

    move/from16 v7, v16

    move-object v8, v4

    move-wide/from16 v9, v17

    move/from16 v11, v19

    const/4 v1, 0x0

    move-object v12, v5

    .line 31
    invoke-static/range {v6 .. v12}, Lcom/meitu/library/analytics/o;->N(IILjava/lang/String;JI[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v13

    const/4 v1, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v15

    const/4 v1, 0x4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const-string v0, "TeemoBroadcastReceiver"

    const-string v1, "Receive event:%s T[%s] S[%s] D[%s] F[%s] P:%s"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_b
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
