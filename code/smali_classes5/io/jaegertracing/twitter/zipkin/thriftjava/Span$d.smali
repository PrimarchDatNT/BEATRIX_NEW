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

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;)V
    .locals 0

    .line 2
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

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v4

    iput-wide v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    .line 5
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_idIsSet(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setNameIsSet(Z)V

    :cond_1
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v4

    iput-wide v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    .line 11
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setIdIsSet(Z)V

    :cond_2
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v4

    iput-wide v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    .line 14
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setParent_idIsSet(Z)V

    :cond_3
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/16 v4, 0xc

    if-eqz v2, :cond_5

    .line 16
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    const/4 v5, 0x0

    .line 18
    :goto_0
    iget v6, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v5, v6, :cond_4

    .line 19
    new-instance v6, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-direct {v6}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;-><init>()V

    .line 20
    invoke-virtual {v6, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 21
    iget-object v7, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setAnnotationsIsSet(Z)V

    :cond_5
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    new-instance v2, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    iget v5, v2, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    .line 26
    :goto_1
    iget v4, v2, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v4, :cond_6

    .line 27
    new-instance v4, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-direct {v4}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;-><init>()V

    .line 28
    invoke-virtual {v4, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 29
    iget-object v5, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setBinary_annotationsIsSet(Z)V

    :cond_7
    const/4 v1, 0x6

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    .line 33
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDebugIsSet(Z)V

    :cond_8
    const/4 v1, 0x7

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    .line 36
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTimestampIsSet(Z)V

    :cond_9
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    .line 39
    invoke-virtual {p2, v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDurationIsSet(Z)V

    :cond_a
    const/16 v1, 0x9

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    .line 42
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

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 3
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetId()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    :cond_5
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 17
    :cond_6
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    :cond_7
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    :cond_8
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const/16 v1, 0xa

    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 24
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 26
    :cond_a
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 30
    :cond_c
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 32
    :cond_d
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetAnnotations()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 34
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

    .line 35
    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 36
    :cond_e
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetBinary_annotations()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 38
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

    .line 39
    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 40
    :cond_f
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    iget-boolean v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBool(Z)V

    .line 42
    :cond_10
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 44
    :cond_11
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 46
    :cond_12
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47
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

    .line 1
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

    .line 1
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V

    return-void
.end method
