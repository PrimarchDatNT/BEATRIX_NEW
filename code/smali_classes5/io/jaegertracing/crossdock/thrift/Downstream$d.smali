.class Lio/jaegertracing/crossdock/thrift/Downstream$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Downstream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/Downstream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/crossdock/thrift/Downstream;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/Downstream$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/Downstream$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/Downstream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->setServiceNameIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->setServerRoleIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->setHostIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->setPortIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lio/jaegertracing/crossdock/thrift/Transport;->findByValue(I)Lio/jaegertracing/crossdock/thrift/Transport;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->setTransportIsSet(Z)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-direct {v1}, Lio/jaegertracing/crossdock/thrift/Downstream;-><init>()V

    iput-object v1, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {v1, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/Downstream;->setDownstreamIsSet(Z)V

    :cond_0
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/Downstream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->serverRole:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->host:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->port:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->transport:Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-virtual {v0}, Lio/jaegertracing/crossdock/thrift/Transport;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/Downstream;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/Downstream;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p2, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/Downstream$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/Downstream;)V

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

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/Downstream$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/Downstream;)V

    return-void
.end method
