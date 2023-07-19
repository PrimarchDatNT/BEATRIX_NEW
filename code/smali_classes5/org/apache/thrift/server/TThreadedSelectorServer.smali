.class public Lorg/apache/thrift/server/TThreadedSelectorServer;
.super Lorg/apache/thrift/server/AbstractNonblockingServer;
.source "TThreadedSelectorServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;,
        Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;,
        Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;,
        Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private acceptThread:Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

.field private final args:Lorg/apache/thrift/server/TThreadedSelectorServer$Args;

.field private final invoker:Ljava/util/concurrent/ExecutorService;

.field private final selectorThreads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/thrift/server/TThreadedSelectorServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/server/TThreadedSelectorServer;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer;-><init>(Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->selectorThreads:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->validate()V

    invoke-static {p1}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->access$000(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/apache/thrift/server/TThreadedSelectorServer;->createDefaultExecutor(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->access$000(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->invoker:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->args:Lorg/apache/thrift/server/TThreadedSelectorServer$Args;

    return-void
.end method

.method static synthetic access$1000(I)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    invoke-static {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer;->createDefaultAcceptQueue(I)Ljava/util/concurrent/BlockingQueue;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500()Lorg/slf4j/c;
    .locals 1

    sget-object v0, Lorg/apache/thrift/server/TThreadedSelectorServer;->LOGGER:Lorg/slf4j/c;

    return-object v0
.end method

.method static synthetic access$600(Lorg/apache/thrift/server/TThreadedSelectorServer;)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->args:Lorg/apache/thrift/server/TThreadedSelectorServer$Args;

    return-object p0
.end method

.method static synthetic access$800(Lorg/apache/thrift/server/TThreadedSelectorServer;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->invoker:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private static createDefaultAcceptQueue(I)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    return-object v0
.end method

.method protected static createDefaultExecutor(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->access$400(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->access$400(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)I

    move-result p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected createSelectorThreadLoadBalancer(Ljava/util/Collection;)Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;",
            ">;)",
            "Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;"
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;

    invoke-direct {v0, p1}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;-><init>(Ljava/util/Collection;)V

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

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->invoker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->args:Lorg/apache/thrift/server/TThreadedSelectorServer$Args;

    invoke-static {v0}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->access$300(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->args:Lorg/apache/thrift/server/TThreadedSelectorServer$Args;

    invoke-static {v1}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->access$200(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)I

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
    iget-object v4, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->invoker:Ljava/util/concurrent/ExecutorService;

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

.method protected joinThreads()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->acceptThread:Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->selectorThreads:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected requestInvoke(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/thrift/server/TThreadedSelectorServer;->getRunnable(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->invoker:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/apache/thrift/server/TThreadedSelectorServer;->LOGGER:Lorg/slf4j/c;

    const-string v1, "ExecutorService rejected execution!"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1
.end method

.method protected startThreads()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->args:Lorg/apache/thrift/server/TThreadedSelectorServer$Args;

    iget v2, v2, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->selectorThreads:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->selectorThreads:Ljava/util/Set;

    new-instance v3, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;

    iget-object v4, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->args:Lorg/apache/thrift/server/TThreadedSelectorServer$Args;

    invoke-static {v4}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->access$100(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)I

    move-result v4

    invoke-direct {v3, p0, v4}, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;-><init>(Lorg/apache/thrift/server/TThreadedSelectorServer;I)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

    iget-object v2, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    check-cast v2, Lorg/apache/thrift/transport/TNonblockingServerTransport;

    iget-object v3, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->selectorThreads:Ljava/util/Set;

    invoke-virtual {p0, v3}, Lorg/apache/thrift/server/TThreadedSelectorServer;->createSelectorThreadLoadBalancer(Ljava/util/Collection;)Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;-><init>(Lorg/apache/thrift/server/TThreadedSelectorServer;Lorg/apache/thrift/transport/TNonblockingServerTransport;Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThreadLoadBalancer;)V

    iput-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->acceptThread:Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->selectorThreads:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->acceptThread:Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    sget-object v2, Lorg/apache/thrift/server/TThreadedSelectorServer;->LOGGER:Lorg/slf4j/c;

    const-string v3, "Failed to start threads!"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    invoke-virtual {p0}, Lorg/apache/thrift/server/AbstractNonblockingServer;->stopListening()V

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->acceptThread:Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->wakeupSelector()V

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer;->selectorThreads:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractSelectThread;->wakeupSelector()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected waitForShutdown()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer;->joinThreads()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/thrift/server/TThreadedSelectorServer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Interrupted while joining threads!"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/server/TThreadedSelectorServer;->gracefullyShutdownInvokerPool()V

    return-void
.end method
