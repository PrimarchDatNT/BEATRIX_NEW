.class Lio/jaegertracing/agent/thrift/Agent$emitBatch_args$a;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "Agent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/agent/thrift/Agent$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    invoke-virtual {p2}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, Lio/jaegertracing/thriftjava/Batch;

    invoke-direct {v0}, Lio/jaegertracing/thriftjava/Batch;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->batch:Lio/jaegertracing/thriftjava/Batch;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thriftjava/Batch;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v2}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->setBatchIsSet(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->validate()V

    invoke-static {}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->access$1000()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->batch:Lio/jaegertracing/thriftjava/Batch;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->access$1100()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object p2, p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;->batch:Lio/jaegertracing/thriftjava/Batch;

    invoke-virtual {p2, p1}, Lio/jaegertracing/thriftjava/Batch;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

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

    check-cast p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args$a;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/agent/thrift/Agent$emitBatch_args$a;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/agent/thrift/Agent$emitBatch_args;)V

    return-void
.end method
