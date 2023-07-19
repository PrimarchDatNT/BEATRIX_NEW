.class public Lorg/apache/thrift/server/THsHaServer$Args;
.super Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;
.source "THsHaServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/THsHaServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs<",
        "Lorg/apache/thrift/server/THsHaServer$Args;",
        ">;"
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field public maxWorkerThreads:I

.field public minWorkerThreads:I

.field private stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field private stopTimeoutVal:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;-><init>(Lorg/apache/thrift/transport/TNonblockingServerTransport;)V

    const/4 p1, 0x5

    iput p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->minWorkerThreads:I

    const p1, 0x7fffffff

    iput p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->maxWorkerThreads:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->stopTimeoutVal:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/thrift/server/THsHaServer$Args;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/thrift/server/THsHaServer$Args;)I
    .locals 0

    iget p0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->stopTimeoutVal:I

    return p0
.end method

.method static synthetic access$200(Lorg/apache/thrift/server/THsHaServer$Args;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public executorService(Ljava/util/concurrent/ExecutorService;)Lorg/apache/thrift/server/THsHaServer$Args;
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMaxWorkerThreads()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->maxWorkerThreads:I

    return v0
.end method

.method public getMinWorkerThreads()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->minWorkerThreads:I

    return v0
.end method

.method public getStopTimeoutUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getStopTimeoutVal()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->stopTimeoutVal:I

    return v0
.end method

.method public getWorkerThreads()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lorg/apache/thrift/server/THsHaServer$Args;->minWorkerThreads:I

    return v0
.end method

.method public maxWorkerThreads(I)Lorg/apache/thrift/server/THsHaServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->maxWorkerThreads:I

    return-object p0
.end method

.method public minWorkerThreads(I)Lorg/apache/thrift/server/THsHaServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->minWorkerThreads:I

    return-object p0
.end method

.method public stopTimeoutUnit(Ljava/util/concurrent/TimeUnit;)Lorg/apache/thrift/server/THsHaServer$Args;
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public stopTimeoutVal(I)Lorg/apache/thrift/server/THsHaServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->stopTimeoutVal:I

    return-object p0
.end method

.method public workerThreads(I)Lorg/apache/thrift/server/THsHaServer$Args;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->minWorkerThreads:I

    iput p1, p0, Lorg/apache/thrift/server/THsHaServer$Args;->maxWorkerThreads:I

    return-object p0
.end method
