.class public Lio/jaegertracing/agent/thrift/Agent$d$a;
.super Lorg/apache/thrift/AsyncProcessFunction;
.source "Agent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/agent/thrift/Agent$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/agent/thrift/Agent$c;",
        ">",
        "Lorg/apache/thrift/AsyncProcessFunction<",
        "TI;",
        "Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "emitBatch"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/thrift/AsyncProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;
    .locals 1

    .line 1
    new-instance v0, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    invoke-direct {v0}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/agent/thrift/Agent$c;Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->batch:Lio/jaegertracing/thriftjava/Batch;

    invoke-interface {p1, p2, p3}, Lio/jaegertracing/agent/thrift/Agent$c;->c(Lio/jaegertracing/thriftjava/Batch;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/agent/thrift/Agent$d$a;->a()Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    move-result-object v0

    return-object v0
.end method

.method public getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;",
            "I)",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lio/jaegertracing/agent/thrift/Agent$d$a$a;

    invoke-direct {p2, p0, p1}, Lio/jaegertracing/agent/thrift/Agent$d$a$a;-><init>(Lio/jaegertracing/agent/thrift/Agent$d$a;Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;)V

    return-object p2
.end method

.method protected isOneway()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic start(Ljava/lang/Object;Lorg/apache/thrift/TBase;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/jaegertracing/agent/thrift/Agent$c;

    check-cast p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    invoke-virtual {p0, p1, p2, p3}, Lio/jaegertracing/agent/thrift/Agent$d$a;->b(Lio/jaegertracing/agent/thrift/Agent$c;Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method
