.class public Lio/jaegertracing/thriftjava/Dependency$e$a;
.super Ljava/lang/Object;
.source "Dependency.java"

# interfaces
.implements Lorg/apache/thrift/TServiceClientFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Dependency$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TServiceClientFactory<",
        "Lio/jaegertracing/thriftjava/Dependency$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;)Lio/jaegertracing/thriftjava/Dependency$e;
    .locals 1

    new-instance v0, Lio/jaegertracing/thriftjava/Dependency$e;

    invoke-direct {v0, p1}, Lio/jaegertracing/thriftjava/Dependency$e;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lio/jaegertracing/thriftjava/Dependency$e;
    .locals 1

    new-instance v0, Lio/jaegertracing/thriftjava/Dependency$e;

    invoke-direct {v0, p1, p2}, Lio/jaegertracing/thriftjava/Dependency$e;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-object v0
.end method

.method public bridge synthetic getClient(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TServiceClient;
    .locals 0

    invoke-virtual {p0, p1}, Lio/jaegertracing/thriftjava/Dependency$e$a;->a(Lorg/apache/thrift/protocol/TProtocol;)Lio/jaegertracing/thriftjava/Dependency$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getClient(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TServiceClient;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Dependency$e$a;->b(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Lio/jaegertracing/thriftjava/Dependency$e;

    move-result-object p1

    return-object p1
.end method
