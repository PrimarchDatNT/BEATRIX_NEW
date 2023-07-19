.class public abstract Lorg/apache/thrift/AsyncProcessFunction;
.super Ljava/lang/Object;
.source "AsyncProcessFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "T::",
        "Lorg/apache/thrift/TBase;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/AsyncProcessFunction;->methodName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/AsyncProcessFunction;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;",
            "I)",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "TR;>;"
        }
    .end annotation
.end method

.method protected abstract isOneway()Z
.end method

.method public sendResponse(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;Lorg/apache/thrift/TSerializable;BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;->getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    invoke-virtual {p0}, Lorg/apache/thrift/AsyncProcessFunction;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3, p4}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-interface {p2, v0}, Lorg/apache/thrift/TSerializable;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/thrift/transport/TTransport;->flush()V

    invoke-virtual {p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->responseReady()V

    return-void
.end method

.method public abstract start(Ljava/lang/Object;Lorg/apache/thrift/TBase;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TT;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "TR;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
