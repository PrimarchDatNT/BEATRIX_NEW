.class Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args$a;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "Dependency.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Dependency$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 5
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->validate()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    .line 8
    new-instance v0, Lio/jaegertracing/thriftjava/Dependencies;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Dependencies;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->dependencies:Lio/jaegertracing/thriftjava/Dependencies;

    .line 9
    invoke-virtual {v0, p1}, Lio/jaegertracing/thriftjava/Dependencies;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 10
    invoke-virtual {p2, v2}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->setDependenciesIsSet(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->validate()V

    .line 2
    invoke-static {}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->access$1600()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->dependencies:Lio/jaegertracing/thriftjava/Dependencies;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->access$1700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 5
    iget-object p2, p2, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;->dependencies:Lio/jaegertracing/thriftjava/Dependencies;

    invoke-virtual {p2, p1}, Lio/jaegertracing/thriftjava/Dependencies;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args$a;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args$a;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Dependency$saveDependencies_args;)V

    return-void
.end method
