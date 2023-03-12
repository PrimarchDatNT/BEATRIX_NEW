.class public Lio/jaegertracing/agent/thrift/Agent$e;
.super Lorg/apache/thrift/TServiceClient;
.source "Agent.java"

# interfaces
.implements Lio/jaegertracing/agent/thrift/Agent$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/agent/thrift/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/agent/thrift/Agent$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method


# virtual methods
.method public c(Lio/jaegertracing/thriftjava/Batch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/agent/thrift/Agent$e;->l(Lio/jaegertracing/thriftjava/Batch;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/agent/thrift/Agent$e;->m(Ljava/util/List;)V

    return-void
.end method

.method public l(Lio/jaegertracing/thriftjava/Batch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    invoke-direct {v0}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->setBatch(Lio/jaegertracing/thriftjava/Batch;)Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    const-string p1, "emitBatch"

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/TServiceClient;->sendBaseOneway(Ljava/lang/String;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args;

    invoke-direct {v0}, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args;->setSpans(Ljava/util/List;)Lio/jaegertracing/agent/thrift/Agent$emitZipkinBatch_args;

    const-string p1, "emitZipkinBatch"

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/TServiceClient;->sendBaseOneway(Ljava/lang/String;Lorg/apache/thrift/TBase;)V

    return-void
.end method
