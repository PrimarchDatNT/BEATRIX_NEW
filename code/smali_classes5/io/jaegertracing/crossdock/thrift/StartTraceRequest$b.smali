.class Lio/jaegertracing/crossdock/thrift/StartTraceRequest$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "StartTraceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/StartTraceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/crossdock/thrift/StartTraceRequest;",
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

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V
    .locals 5
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

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 5
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->isSetSampled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->validate()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'sampled\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    .line 10
    new-instance v0, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/Downstream;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    .line 11
    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 12
    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setDownstreamIsSet(Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setBaggageIsSet(Z)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_7

    .line 17
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    .line 18
    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setSampledIsSet(Z)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_8
    if-ne v1, v2, :cond_9

    .line 20
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setServerRoleIsSet(Z)V

    goto :goto_1

    .line 22
    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto/16 :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->validate()V

    .line 2
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 5
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 7
    :cond_0
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 8
    iget-boolean v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 12
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 14
    :cond_1
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 16
    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p2, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 17
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 19
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
    check-cast p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V

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
    check-cast p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V

    return-void
.end method
