.class public Lcom/meitu/hubble/j/c;
.super Ljava/lang/Object;
.source "BuildConnectionRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/meitu/hubble/j/b;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/meitu/hubble/j/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hubble/j/c;->a:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/hubble/j/c;->c:Lcom/meitu/hubble/j/b;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/meitu/hubble/j/c;-><init>(Lokhttp3/OkHttpClient;Lcom/meitu/hubble/j/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v2, 0xa9

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v1, Lcom/meitu/hubble/j/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ConnectionPool;->connectionCount()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x28

    if-lt v0, v6, :cond_1

    const-string v3, "buildConnection.execute() return. connectionCount(%d) > POOL_SIZE*2(%d). %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    iget-object v4, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    aput-object v4, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/meitu/hubble/j/c;->c:Lcom/meitu/hubble/j/b;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v4, v6}, Lcom/meitu/hubble/j/b;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/meitu/hubble/j/c;->a:Lokhttp3/OkHttpClient;

    iget-object v8, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    invoke-static {v0, v8}, Lokhttp3/ConnectionBuilder;->createRoute(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lokhttp3/Route;

    move-result-object v0

    invoke-static {}, Lokhttp3/ConnectionBuilder;->isProxy()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildConnection.execute() return. isProxy. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/hubble/k/a;->a()Lcom/meitu/library/m/a/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/meitu/hubble/j/c;->c:Lcom/meitu/hubble/j/b;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v4, v6}, Lcom/meitu/hubble/j/b;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    new-instance v15, Lokhttp3/internal/connection/RealConnection;

    invoke-direct {v15, v3, v0}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Route;)V

    iget-object v0, v1, Lcom/meitu/hubble/j/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v9

    iget-object v0, v1, Lcom/meitu/hubble/j/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v10

    iget-object v0, v1, Lcom/meitu/hubble/j/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v11

    iget-object v0, v1, Lcom/meitu/hubble/j/c;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    move-object v8, v15

    move-object v5, v15

    move-object v15, v0

    invoke-virtual/range {v8 .. v15}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, v5, Lokhttp3/internal/connection/RealConnection;->idleAtNanos:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v5}, Lcom/meitu/hubble/k/b;->y(Lokhttp3/internal/connection/RealConnection;)V

    invoke-static {}, Lcom/meitu/hubble/plugin/HArrayDeque;->findDeque()Ljava/lang/reflect/Field;

    move-result-object v0

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/ConnectionPool;->connectionCount()I

    move-result v12

    const/16 v13, 0x14

    if-lt v12, v13, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3, v5}, Lokhttp3/ConnectionBuilder;->putConnection2Pool(Lokhttp3/ConnectionPool;Lokhttp3/internal/connection/RealConnection;)V

    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v6, v5, v10

    iget-object v0, v1, Lcom/meitu/hubble/j/c;->c:Lcom/meitu/hubble/j/b;

    if-eqz v0, :cond_5

    iget-object v3, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v3, v5}, Lcom/meitu/hubble/j/b;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    invoke-static {}, Lcom/meitu/hubble/d;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HDeque buildConnection consume="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " add="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-wide v3, v6

    move-wide v6, v10

    goto :goto_1

    :catchall_2
    move-exception v0

    move-wide v3, v6

    :goto_1
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sget-object v5, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    const-string v6, "buildConnection execute error."

    invoke-virtual {v5, v6, v0}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v1, Lcom/meitu/hubble/j/c;->c:Lcom/meitu/hubble/j/b;

    if-eqz v5, :cond_6

    iget-object v6, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6, v0}, Lcom/meitu/hubble/j/b;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    invoke-static {}, Lcom/meitu/hubble/d;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HDeque buildConnection consume="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " add="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/meitu/hubble/d;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HDeque buildConnection consume="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " add="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    throw v0
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hubble-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/meitu/hubble/k/b;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/hubble/k/b;->j()Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/meitu/hubble/k/b;->b:Ljava/lang/reflect/Field;

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/hubble/j/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/meitu/hubble/k/a;->b:Lcom/meitu/library/m/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildConnection errors. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/meitu/library/m/a/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/meitu/hubble/j/c;->c:Lcom/meitu/hubble/j/b;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meitu/hubble/j/c;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v2}, Lcom/meitu/hubble/j/b;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
