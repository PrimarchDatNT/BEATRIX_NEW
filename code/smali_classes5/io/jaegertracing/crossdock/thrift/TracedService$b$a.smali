.class public Lio/jaegertracing/crossdock/thrift/TracedService$b$a;
.super Ljava/lang/Object;
.source "TracedService.java"

# interfaces
.implements Lorg/apache/thrift/async/TAsyncClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TracedService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/async/TAsyncClientFactory<",
        "Lio/jaegertracing/crossdock/thrift/TracedService$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/apache/thrift/async/TAsyncClientManager;

.field private b:Lorg/apache/thrift/protocol/TProtocolFactory;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$b$a;->a:Lorg/apache/thrift/async/TAsyncClientManager;

    iput-object p2, p0, Lio/jaegertracing/crossdock/thrift/TracedService$b$a;->b:Lorg/apache/thrift/protocol/TProtocolFactory;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/transport/TNonblockingTransport;)Lio/jaegertracing/crossdock/thrift/TracedService$b;
    .locals 3

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$b;

    iget-object v1, p0, Lio/jaegertracing/crossdock/thrift/TracedService$b$a;->b:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v2, p0, Lio/jaegertracing/crossdock/thrift/TracedService$b$a;->a:Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-direct {v0, v1, v2, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$b;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;Lorg/apache/thrift/async/TAsyncClientManager;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    return-object v0
.end method

.method public bridge synthetic getAsyncClient(Lorg/apache/thrift/transport/TNonblockingTransport;)Lorg/apache/thrift/async/TAsyncClient;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$b$a;->a(Lorg/apache/thrift/transport/TNonblockingTransport;)Lio/jaegertracing/crossdock/thrift/TracedService$b;

    move-result-object p1

    return-object p1
.end method
