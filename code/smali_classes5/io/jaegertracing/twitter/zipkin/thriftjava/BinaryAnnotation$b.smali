.class Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "BinaryAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V
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

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-direct {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {v0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setHostIsSet(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;->findByValue(I)Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setAnnotation_typeIsSet(Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setValueIsSet(Z)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_7
    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->setKeyIsSet(Z)V

    goto :goto_1

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->validate()V

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->value:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    if-eqz v0, :cond_2

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->annotation_type:Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;

    invoke-virtual {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/AnnotationType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->isSetHost()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->host:Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;

    invoke-virtual {p2, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Endpoint;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_3
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

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;)V

    return-void
.end method
