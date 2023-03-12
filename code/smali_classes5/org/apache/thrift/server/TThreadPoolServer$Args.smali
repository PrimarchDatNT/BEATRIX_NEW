.class public Lorg/apache/thrift/server/TThreadPoolServer$Args;
.super Lorg/apache/thrift/server/TServer$AbstractServerArgs;
.source "TThreadPoolServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadPoolServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/server/TServer$AbstractServerArgs<",
        "Lorg/apache/thrift/server/TThreadPoolServer$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public beBackoffSlotLength:I

.field public beBackoffSlotLengthUnit:Ljava/util/concurrent/TimeUnit;

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public maxWorkerThreads:I

.field public minWorkerThreads:I

.field public requestTimeout:I

.field public requestTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field public stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field public stopTimeoutVal:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer$AbstractServerArgs;-><init>(Lorg/apache/thrift/transport/TServerTransport;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->minWorkerThreads:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->maxWorkerThreads:I

    const/16 p1, 0x3c

    .line 4
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutVal:I

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->requestTimeout:I

    .line 7
    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->requestTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->beBackoffSlotLength:I

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->beBackoffSlotLengthUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public beBackoffSlotLength(I)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->beBackoffSlotLength:I

    return-object p0
.end method

.method public beBackoffSlotLengthUnit(Ljava/util/concurrent/TimeUnit;)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->beBackoffSlotLengthUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public maxWorkerThreads(I)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->maxWorkerThreads:I

    return-object p0
.end method

.method public minWorkerThreads(I)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->minWorkerThreads:I

    return-object p0
.end method

.method public requestTimeout(I)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->requestTimeout:I

    return-object p0
.end method

.method public requestTimeoutUnit(Ljava/util/concurrent/TimeUnit;)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->requestTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public stopTimeoutUnit(Ljava/util/concurrent/TimeUnit;)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public stopTimeoutVal(I)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutVal:I

    return-object p0
.end method
