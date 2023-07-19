.class Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "Endpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V
    .locals 5
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

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    const/16 v4, 0xb

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv6IsSet(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setService_nameIsSet(Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v0

    iput-short v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setPortIsSet(Z)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv4IsSet(Z)V

    goto :goto_1

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->validate()V

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-short v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
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

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V

    return-void
.end method
