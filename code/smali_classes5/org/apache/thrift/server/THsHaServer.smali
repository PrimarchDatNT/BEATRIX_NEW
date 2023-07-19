.class public Lorg/apache/thrift/server/THsHaServer;
.super Lorg/apache/thrift/server/TNonblockingServer;
.source "THsHaServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/THsHaServer$Args;
    }
.end annotation


# instance fields
.field private final args:Lorg/apache/thrift/server/THsHaServer$Args;

.field private final invoker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/THsHaServer$Args;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TNonblockingServer;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;)V

    invoke-static {p1}, Lorg/apache/thrift/server/THsHaServer$Args;->access$000(Lorg/apache/thrift/server/THsHaServer$Args;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/thrift/server/THsHaServer;->createInvokerPool(Lorg/apache/thrift/server/THsHaServer$Args;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/thrift/server/THsHaServer$Args;->access$000(Lorg/apache/thrift/server/THsHaServer$Args;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lorg/apache/thrift/server/THsHaServer;->args:Lorg/apache/thrift/server/THsHaServer$Args;

    return-void
.end method

.method protected static createInvokerPool(Lorg/apache/thrift/server/THsHaServer$Args;)Ljava/util/concurrent/ExecutorService;
    .locals 7

    iget v1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->minWorkerThreads:I

    iget v2, p0, Lorg/apache/thrift/server/THsHaServer$Args;->maxWorkerThreads:I

    invoke-static {p0}, Lorg/apache/thrift/server/THsHaServer$Args;->access$100(Lorg/apache/thrift/server/THsHaServer$Args;)I

    move-result v0

    invoke-static {p0}, Lorg/apache/thrift/server/THsHaServer$Args;->access$200(Lorg/apache/thrift/server/THsHaServer$Args;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object p0
.end method


# virtual methods
.method protected getInvoker()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected getRunnable(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lorg/apache/thrift/server/Invocation;

    invoke-direct {v0, p1}, Lorg/apache/thrift/server/Invocation;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)V

    return-object v0
.end method

.method protected gracefullyShutdownInvokerPool()V
    .locals 7

    iget-object v0, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lorg/apache/thrift/server/THsHaServer;->args:Lorg/apache/thrift/server/THsHaServer$Args;

    invoke-static {v0}, Lorg/apache/thrift/server/THsHaServer$Args;->access$200(Lorg/apache/thrift/server/THsHaServer$Args;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/server/THsHaServer;->args:Lorg/apache/thrift/server/THsHaServer$Args;

    invoke-static {v1}, Lorg/apache/thrift/server/THsHaServer$Args;->access$100(Lorg/apache/thrift/server/THsHaServer$Args;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    :try_start_0
    iget-object v4, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sub-long/2addr v0, v2

    move-wide v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method protected requestInvoke(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/thrift/server/THsHaServer;->getRunnable(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/thrift/server/THsHaServer;->invoker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer;->LOGGER:Lorg/slf4j/c;

    const-string v1, "ExecutorService rejected execution!"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected waitForShutdown()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/thrift/server/TNonblockingServer;->joinSelector()V

    invoke-virtual {p0}, Lorg/apache/thrift/server/THsHaServer;->gracefullyShutdownInvokerPool()V

    return-void
.end method
