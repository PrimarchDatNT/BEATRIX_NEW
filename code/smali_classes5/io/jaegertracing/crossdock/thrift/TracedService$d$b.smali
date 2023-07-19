.class public Lio/jaegertracing/crossdock/thrift/TracedService$d$b;
.super Lorg/apache/thrift/AsyncProcessFunction;
.source "TracedService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TracedService$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/crossdock/thrift/TracedService$c;",
        ">",
        "Lorg/apache/thrift/AsyncProcessFunction<",
        "TI;",
        "Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;",
        "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "startTrace"

    invoke-direct {p0, v0}, Lorg/apache/thrift/AsyncProcessFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;
    .locals 1

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;-><init>()V

    return-object v0
.end method

.method public b(Lio/jaegertracing/crossdock/thrift/TracedService$c;Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;->request:Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-interface {p1, p2, p3}, Lio/jaegertracing/crossdock/thrift/TracedService$c;->g(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method

.method public bridge synthetic getEmptyArgsInstance()Lorg/apache/thrift/TBase;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$d$b;->a()Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;

    move-result-object v0

    return-object v0
.end method

.method public getResultHandler(Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)Lorg/apache/thrift/async/AsyncMethodCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;",
            "I)",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;

    invoke-direct {v0, p0, p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/TracedService$d$b$a;-><init>(Lio/jaegertracing/crossdock/thrift/TracedService$d$b;Lorg/apache/thrift/AsyncProcessFunction;Lorg/apache/thrift/server/AbstractNonblockingServer$AsyncFrameBuffer;I)V

    return-object v0
.end method

.method protected isOneway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic start(Ljava/lang/Object;Lorg/apache/thrift/TBase;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lio/jaegertracing/crossdock/thrift/TracedService$c;

    check-cast p2, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;

    invoke-virtual {p0, p1, p2, p3}, Lio/jaegertracing/crossdock/thrift/TracedService$d$b;->b(Lio/jaegertracing/crossdock/thrift/TracedService$c;Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;Lorg/apache/thrift/async/AsyncMethodCallback;)V

    return-void
.end method
