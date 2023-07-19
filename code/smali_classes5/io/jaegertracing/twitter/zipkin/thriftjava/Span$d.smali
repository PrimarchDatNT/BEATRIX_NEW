.class Lio/jaegertracing/twitter/zipkin/thriftjava/Span$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v4

    iput-wide v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_idIsSet(Z)V

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setNameIsSet(Z)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v4

    iput-wide v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setIdIsSet(Z)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v4

    iput-wide v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setParent_idIsSet(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/16 v4, 0xc

    if-eqz v2, :cond_5

    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    iget v6, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v5, v6, :cond_4

    new-instance v6, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-direct {v6}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;-><init>()V

    invoke-virtual {v6, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v7, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setAnnotationsIsSet(Z)V

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    :goto_1
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_6

    new-instance v4, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-direct {v4}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;-><init>()V

    invoke-virtual {v4, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v5, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setBinary_annotationsIsSet(Z)V

    :cond_7
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDebugIsSet(Z)V

    :cond_8
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTimestampIsSet(Z)V

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDurationIsSet(Z)V

    :cond_a
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_id_highIsSet(Z)V

    :cond_b
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetId()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_5
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_6
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_7
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    :cond_a
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    :cond_c
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    :cond_d
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBool(Z)V

    :cond_10
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    :cond_11
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    :cond_12
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    :cond_13
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V

    return-void
.end method
