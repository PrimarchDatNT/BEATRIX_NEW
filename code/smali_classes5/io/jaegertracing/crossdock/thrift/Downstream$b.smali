.class Lio/jaegertracing/crossdock/thrift/Downstream$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "Downstream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/Downstream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/crossdock/thrift/Downstream;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/Downstream$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/Downstream$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/Downstream;)V
    .locals 4
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

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    new-instance v0, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/Downstream;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/Downstream;->setDownstreamIsSet(Z)V

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lio/jaegertracing/crossdock/thrift/Transport;->findByValue(I)Lio/jaegertracing/crossdock/thrift/Transport;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/Downstream;->setTransportIsSet(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/Downstream;->setPortIsSet(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/Downstream;->setHostIsSet(Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/Downstream;->setServerRoleIsSet(Z)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/Downstream;->setServiceNameIsSet(Z)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/Downstream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->validate()V

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/Downstream;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/Downstream;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/Downstream;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/Downstream;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/Downstream;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_3
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    if-eqz v0, :cond_4

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/Downstream;->access$800()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-virtual {v0}, Lio/jaegertracing/crossdock/thrift/Transport;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_4
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/Downstream;->access$900()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p2, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_5
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

    check-cast p2, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/Downstream$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/Downstream;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/Downstream$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/Downstream;)V

    return-void
.end method
