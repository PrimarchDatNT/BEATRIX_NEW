.class public Lio/jaegertracing/crossdock/thrift/TracedService$b$b;
.super Lorg/apache/thrift/async/TAsyncMethodCall;
.source "TracedService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TracedService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/async/TAsyncMethodCall<",
        "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;


# direct methods
.method public constructor <init>(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
            ">;",
            "Lorg/apache/thrift/async/TAsyncClient;",
            "Lorg/apache/thrift/protocol/TProtocolFactory;",
            "Lorg/apache/thrift/transport/TNonblockingTransport;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncMethodCall;-><init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V

    .line 2
    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$b$b;->a:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;

    move-result-object v0

    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    .line 3
    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v1}, Lorg/apache/thrift/async/TAsyncClient;->getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    .line 4
    new-instance v1, Lio/jaegertracing/crossdock/thrift/TracedService$e;

    invoke-direct {v1, v0}, Lio/jaegertracing/crossdock/thrift/TracedService$e;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v1}, Lio/jaegertracing/crossdock/thrift/TracedService$e;->l()Lio/jaegertracing/crossdock/thrift/TraceResponse;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method call not finished!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$b$b;->a()Lio/jaegertracing/crossdock/thrift/TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public write_args(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    const-string v1, "joinTrace"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 2
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;-><init>()V

    .line 3
    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$b$b;->a:Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;

    invoke-virtual {v0, v1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->setRequest(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    .line 4
    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    return-void
.end method
