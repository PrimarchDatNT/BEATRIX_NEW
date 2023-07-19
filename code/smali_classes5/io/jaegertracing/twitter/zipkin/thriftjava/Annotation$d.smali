.class Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Annotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v3

    iput-wide v3, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setTimestampIsSet(Z)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setValueIsSet(Z)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-direct {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {v0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->setHostIsSet(Z)V

    :cond_2
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetTimestamp()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    :cond_3
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p2, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;)V

    return-void
.end method
