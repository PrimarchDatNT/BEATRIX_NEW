.class Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Endpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v1

    iput v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv4IsSet(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI16()S

    move-result v1

    iput-short v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setPortIsSet(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setService_nameIsSet(Z)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->setIpv6IsSet(Z)V

    :cond_3
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetPort()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv4:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetPort()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-short v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->port:S

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI16(S)V

    :cond_5
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetService_name()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->service_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->isSetIpv6()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->ipv6:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    :cond_7
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

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V

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

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;)V

    return-void
.end method
