.class public Lio/jaegertracing/thrift/sampling_manager/SamplingManager$b$b;
.super Lorg/apache/thrift/async/TAsyncMethodCall;
.source "SamplingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/async/TAsyncMethodCall<",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;",
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

    invoke-direct/range {v0 .. v5}, Lorg/apache/thrift/async/TAsyncMethodCall;-><init>(Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;Lorg/apache/thrift/async/AsyncMethodCallback;Z)V

    iput-object p1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->getState()Lorg/apache/thrift/async/TAsyncMethodCall$State;

    move-result-object v0

    sget-object v1, Lorg/apache/thrift/async/TAsyncMethodCall$State;->RESPONSE_READ:Lorg/apache/thrift/async/TAsyncMethodCall$State;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/thrift/transport/TMemoryInputTransport;

    invoke-virtual {p0}, Lorg/apache/thrift/async/TAsyncMethodCall;->getFrameBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/thrift/transport/TMemoryInputTransport;-><init>([B)V

    iget-object v1, p0, Lorg/apache/thrift/async/TAsyncMethodCall;->client:Lorg/apache/thrift/async/TAsyncClient;

    invoke-virtual {v1}, Lorg/apache/thrift/async/TAsyncClient;->getProtocolFactory()Lorg/apache/thrift/protocol/TProtocolFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    new-instance v1, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$e;

    invoke-direct {v1, v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$e;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {v1}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$e;->l()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    move-result-object v0

    return-object v0

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

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$b$b;->a()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

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

    new-instance v0, Lorg/apache/thrift/protocol/TMessage;

    const-string v1, "getSamplingStrategy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;-><init>()V

    iget-object v1, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;->setServiceName(Ljava/lang/String;)Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_args;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    return-void
.end method
