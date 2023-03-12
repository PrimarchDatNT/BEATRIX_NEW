.class public Lorg/apache/thrift/server/TThreadPoolServer;
.super Lorg/apache/thrift/server/TServer;
.source "TThreadPoolServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;,
        Lorg/apache/thrift/server/TThreadPoolServer$Args;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private final beBackoffSlotInMillis:J

.field private executorService_:Ljava/util/concurrent/ExecutorService;

.field private random:Ljava/util/Random;

.field private final requestTimeout:J

.field private final requestTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field private final stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field private final stopTimeoutVal:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/server/TThreadPoolServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/server/TThreadPoolServer$Args;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer;-><init>(Lorg/apache/thrift/server/TServer$AbstractServerArgs;)V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->random:Ljava/util/Random;

    .line 3
    iget-object v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    iget v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutVal:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopTimeoutVal:J

    .line 5
    iget-object v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->requestTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->requestTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->requestTimeout:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->requestTimeout:J

    .line 7
    iget-object v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->beBackoffSlotLengthUnit:Ljava/util/concurrent/TimeUnit;

    iget v1, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->beBackoffSlotLength:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->beBackoffSlotInMillis:J

    .line 8
    iget-object v0, p1, Lorg/apache/thrift/server/TThreadPoolServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/apache/thrift/server/TThreadPoolServer;->createDefaultExecutorService(Lorg/apache/thrift/server/TThreadPoolServer$Args;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$100()Lorg/slf4j/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/c;

    return-object v0
.end method

.method private static createDefaultExecutorService(Lorg/apache/thrift/server/TThreadPoolServer$Args;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->minWorkerThreads:I

    iget v2, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->maxWorkerThreads:I

    iget v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutVal:I

    int-to-long v3, v0

    iget-object v5, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method


# virtual methods
.method public serve()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->listen()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->eventHandler_:Lorg/apache/thrift/server/TServerEventHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/apache/thrift/server/TServerEventHandler;->preServe()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_5

    .line 7
    :try_start_1
    iget-object v2, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TServerTransport;->accept()Lorg/apache/thrift/transport/TTransport;

    move-result-object v2

    .line 8
    new-instance v5, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6}, Lorg/apache/thrift/server/TThreadPoolServer$WorkerProcess;-><init>(Lorg/apache/thrift/server/TThreadPoolServer;Lorg/apache/thrift/transport/TTransport;Lorg/apache/thrift/server/TThreadPoolServer$1;)V

    .line 9
    iget-object v6, p0, Lorg/apache/thrift/server/TThreadPoolServer;->requestTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, p0, Lorg/apache/thrift/server/TThreadPoolServer;->requestTimeout:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_1
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    .line 10
    :goto_1
    :try_start_2
    iget-object v9, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v9, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    .line 11
    :try_start_3
    instance-of v10, v9, Ljava/util/concurrent/RejectedExecutionException;
    :try_end_3
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v10, :cond_3

    add-int/2addr v8, v1

    cmp-long v10, v6, v3

    if-lez v10, :cond_2

    .line 12
    :try_start_4
    iget-object v9, p0, Lorg/apache/thrift/server/TThreadPoolServer;->random:Ljava/util/Random;

    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    move-result-wide v9

    const-wide/16 v11, 0x1

    const/16 v13, 0x14

    .line 13
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    shl-long/2addr v11, v13

    long-to-double v11, v11

    mul-double v9, v9, v11

    double-to-long v9, v9

    iget-wide v11, p0, Lorg/apache/thrift/server/TThreadPoolServer;->beBackoffSlotInMillis:J

    mul-long v9, v9, v11

    .line 14
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 15
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    sub-long/2addr v6, v9

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->close()V

    .line 17
    sget-object v2, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task has been rejected by ExecutorService "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " times till timedout, reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/c;->warn(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 18
    :catch_0
    :try_start_5
    sget-object v2, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/c;

    const-string v3, "Interrupted while waiting to place client on executor queue."

    invoke-interface {v2, v3}, Lorg/slf4j/c;->warn(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v2, v9, Ljava/lang/Error;
    :try_end_5
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, "ExecutorService threw error: "

    if-nez v2, :cond_4

    .line 21
    :try_start_6
    sget-object v2, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v9}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-object v2, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v9}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    check-cast v9, Ljava/lang/Error;

    throw v9
    :try_end_6
    .catch Lorg/apache/thrift/transport/TTransportException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    .line 24
    iget-boolean v3, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    if-nez v3, :cond_1

    .line 25
    sget-object v3, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/c;

    const-string v4, "Transport error occurred during acceptance of message."

    invoke-interface {v3, v4, v2}, Lorg/slf4j/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    iget-object v1, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lorg/apache/thrift/server/TThreadPoolServer;->stopTimeoutVal:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_2
    cmp-long v7, v1, v3

    if-ltz v7, :cond_6

    .line 29
    :try_start_7
    iget-object v7, p0, Lorg/apache/thrift/server/TThreadPoolServer;->executorService_:Ljava/util/concurrent/ExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v1, v2, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 30
    :catch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v5, v7, v5

    sub-long/2addr v1, v5

    move-wide v5, v7

    goto :goto_2

    .line 31
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lorg/apache/thrift/server/TServer;->setServing(Z)V

    return-void

    :catch_3
    move-exception v0

    .line 32
    sget-object v1, Lorg/apache/thrift/server/TThreadPoolServer;->LOGGER:Lorg/slf4j/c;

    const-string v2, "Error occurred during listening."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/apache/thrift/server/TServer;->stopped_:Z

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/server/TServer;->serverTransport_:Lorg/apache/thrift/transport/TServerTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TServerTransport;->interrupt()V

    return-void
.end method
