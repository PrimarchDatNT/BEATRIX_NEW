.class Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args$c;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Dependency$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;->traceId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;->setTraceIdIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-object p2, p2, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;->traceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args$c;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args$c;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Dependency$getDependenciesForTrace_args;)V

    return-void
.end method
