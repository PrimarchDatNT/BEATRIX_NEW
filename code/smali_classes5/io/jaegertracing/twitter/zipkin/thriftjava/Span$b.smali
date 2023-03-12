.class Lio/jaegertracing/twitter/zipkin/thriftjava/Span$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;",
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

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V
    .locals 6
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

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 5
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->validate()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_1
    if-ne v1, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    .line 9
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_id_highIsSet(Z)V

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_2
    if-ne v1, v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    .line 12
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDurationIsSet(Z)V

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_3
    if-ne v1, v4, :cond_3

    .line 14
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    .line 15
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTimestampIsSet(Z)V

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    .line 18
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDebugIsSet(Z)V

    goto/16 :goto_3

    .line 19
    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 20
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    .line 22
    :goto_1
    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v1, :cond_5

    .line 23
    new-instance v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-direct {v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 25
    iget-object v3, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 27
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setBinary_annotationsIsSet(Z)V

    goto/16 :goto_3

    .line 28
    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_6
    if-ne v1, v3, :cond_8

    .line 29
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    .line 31
    :goto_2
    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v1, :cond_7

    .line 32
    new-instance v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-direct {v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;-><init>()V

    .line 33
    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 34
    iget-object v3, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 36
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setAnnotationsIsSet(Z)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_3

    :pswitch_7
    if-ne v1, v4, :cond_9

    .line 38
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    .line 39
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setParent_idIsSet(Z)V

    goto :goto_3

    .line 40
    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_3

    :pswitch_8
    if-ne v1, v4, :cond_a

    .line 41
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    .line 42
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setIdIsSet(Z)V

    goto :goto_3

    .line 43
    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_3

    :pswitch_9
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    .line 44
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setNameIsSet(Z)V

    goto :goto_3

    .line 46
    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_3

    :pswitch_a
    if-ne v1, v4, :cond_c

    .line 47
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    .line 48
    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_idIsSet(Z)V

    goto :goto_3

    .line 49
    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 50
    :goto_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->validate()V

    .line 2
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 4
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 6
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 8
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10
    :cond_0
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 15
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 16
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17
    :cond_1
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$800()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 19
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 20
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    .line 21
    invoke-virtual {v2, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 23
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 24
    :cond_3
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 25
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$900()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 26
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 27
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    .line 28
    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 30
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 31
    :cond_5
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$1000()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 33
    iget-boolean v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    .line 34
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 35
    :cond_6
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$1100()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 37
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 38
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 39
    :cond_7
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$1200()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 41
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 42
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 43
    :cond_8
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$1300()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 45
    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    .line 46
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 47
    :cond_9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 48
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
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V

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

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V

    return-void
.end method
