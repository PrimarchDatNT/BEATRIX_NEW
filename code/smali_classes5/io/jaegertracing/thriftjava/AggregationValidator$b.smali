.class public Lio/jaegertracing/thriftjava/AggregationValidator$b;
.super Lorg/apache/thrift/async/TAsyncClient;
.source "AggregationValidator.java"

# interfaces
.implements Lio/jaegertracing/thriftjava/AggregationValidator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/AggregationValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thriftjava/AggregationValidator$b$b;,
        Lio/jaegertracing/thriftjava/AggregationValidator$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/thrift/async/TAsyncClient;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Lio/jaegertracing/thriftjava/ValidateTraceResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/async/TAsyncClient;->checkReady()V

    new-instance v6, Lio/jaegertracing/thriftjava/AggregationValidator$b$b;

    iget-object v4, p0, Lorg/apache/thrift/async/TAsyncClient;->___protocolFactory:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v5, p0, Lorg/apache/thrift/async/TAsyncClient;->___transport:Lorg/apache/thrift/transport/TNonblockingTransport;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lio/jaegertracing/thriftjava/AggregationValidator$b$b;-><init>(Ljava/lang/String;Lorg/apache/thrift/async/AsyncMethodCallback;Lorg/apache/thrift/async/TAsyncClient;Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    iput-object v6, p0, Lorg/apache/thrift/async/TAsyncClient;->___currentMethod:Lorg/apache/thrift/async/TAsyncMethodCall;

    iget-object p1, p0, Lorg/apache/thrift/async/TAsyncClient;->___manager:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {p1, v6}, Lorg/apache/thrift/async/TAsyncClientManager;->call(Lorg/apache/thrift/async/TAsyncMethodCall;)V

    return-void
.end method
