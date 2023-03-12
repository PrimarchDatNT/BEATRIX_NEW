.class Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "BinaryAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setKeyIsSet(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setValueIsSet(Z)V

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;->findByValue(I)Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    .line 11
    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setAnnotation_typeIsSet(Z)V

    :cond_2
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-direct {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    .line 14
    invoke-virtual {v0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 15
    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setHostIsSet(Z)V

    :cond_3
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 3
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 12
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetKey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    .line 16
    :cond_5
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetAnnotation_type()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    invoke-virtual {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p2, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->write(Lorg/apache/thrift/protocol/TProtocol;)V

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

    .line 1
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V

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
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V

    return-void
.end method
