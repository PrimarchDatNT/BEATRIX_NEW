.class public Lcom/meitu/library/optimus/apm/x/j;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/optimus/apm/x/j$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService; = null

.field private static final b:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0xd819

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/j;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/meitu/library/optimus/apm/x/a;->e(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 6

    const v0, 0xd81c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/optimus/apm/x/j;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/meitu/library/optimus/apm/x/j;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/library/optimus/apm/x/j;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Lcom/meitu/library/optimus/apm/x/j;->c(I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    const-wide/16 v4, 0xa

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    sput-object v3, Lcom/meitu/library/optimus/apm/x/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/optimus/apm/x/j;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    const-string v1, "apm thread pool is null"

    .line 11
    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/a;->c(Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object v1, Lcom/meitu/library/optimus/apm/x/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c(I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    const v0, 0xd81e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    new-instance v1, Lcom/meitu/library/optimus/apm/x/j$a;

    invoke-direct {v1}, Lcom/meitu/library/optimus/apm/x/j$a;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static d(Ljava/lang/Runnable;)Z
    .locals 3

    const v0, 0xd81b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/j;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p0

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/meitu/library/optimus/apm/x/a;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static e(Ljava/util/concurrent/ExecutorService;)Z
    .locals 2

    const v0, 0xd81d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/meitu/library/optimus/apm/x/j;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 2
    sput-object p0, Lcom/meitu/library/optimus/apm/x/j;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p0, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static f(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const v0, 0xd81a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/j;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/meitu/library/optimus/apm/x/a;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
