.class public Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
.super Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;
.source "TThreadedSelectorServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadedSelectorServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs<",
        "Lorg/apache/thrift/server/TThreadedSelectorServer$Args;",
        ">;"
    }
.end annotation


# instance fields
.field private acceptPolicy:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

.field private acceptQueueSizePerThread:I

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field public selectorThreads:I

.field private stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field private stopTimeoutVal:I

.field private workerThreads:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;-><init>(Lorg/apache/thrift/transport/TNonblockingServerTransport;)V

    const/4 p1, 0x2

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->selectorThreads:I

    const/4 p1, 0x5

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->workerThreads:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->stopTimeoutVal:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x4

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptQueueSizePerThread:I

    sget-object p1, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;->FAST_ACCEPT:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptPolicy:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)I
    .locals 0

    iget p0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptQueueSizePerThread:I

    return p0
.end method

.method static synthetic access$200(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)I
    .locals 0

    iget p0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->stopTimeoutVal:I

    return p0
.end method

.method static synthetic access$300(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)I
    .locals 0

    iget p0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->workerThreads:I

    return p0
.end method

.method static synthetic access$700(Lorg/apache/thrift/server/TThreadedSelectorServer$Args;)Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptPolicy:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    return-object p0
.end method


# virtual methods
.method public acceptPolicy(Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptPolicy:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    return-object p0
.end method

.method public acceptQueueSizePerThread(I)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptQueueSizePerThread:I

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getAcceptPolicy()Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptPolicy:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    return-object v0
.end method

.method public getAcceptQueueSizePerThread()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptQueueSizePerThread:I

    return v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getSelectorThreads()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->selectorThreads:I

    return v0
.end method

.method public getStopTimeoutUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getStopTimeoutVal()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->stopTimeoutVal:I

    return v0
.end method

.method public getWorkerThreads()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->workerThreads:I

    return v0
.end method

.method public selectorThreads(I)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->selectorThreads:I

    return-object p0
.end method

.method public stopTimeoutUnit(Ljava/util/concurrent/TimeUnit;)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public stopTimeoutVal(I)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->stopTimeoutVal:I

    return-object p0
.end method

.method public validate()V
    .locals 2

    iget v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->selectorThreads:I

    if-lez v0, :cond_2

    iget v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->workerThreads:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->acceptQueueSizePerThread:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "acceptQueueSizePerThread must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "workerThreads must be non-negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selectorThreads must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public workerThreads(I)Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args;->workerThreads:I

    return-object p0
.end method
