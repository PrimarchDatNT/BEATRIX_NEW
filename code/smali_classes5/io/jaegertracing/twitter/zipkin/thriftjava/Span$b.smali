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

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Span$a;)V
    .locals 0

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

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_1
    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_id_highIsSet(Z)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_2
    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDurationIsSet(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_3
    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTimestampIsSet(Z)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setDebugIsSet(Z)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_5
    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    :goto_1
    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v1, :cond_5

    new-instance v1, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;

    invoke-direct {v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;-><init>()V

    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v3, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setBinary_annotationsIsSet(Z)V

    goto/16 :goto_3

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_3

    :pswitch_6
    if-ne v1, v3, :cond_8

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    :goto_2
    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v1, :cond_7

    new-instance v1, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;

    invoke-direct {v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;-><init>()V

    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v3, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setAnnotationsIsSet(Z)V

    goto :goto_3

    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_3

    :pswitch_7
    if-ne v1, v4, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setParent_idIsSet(Z)V

    goto :goto_3

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_3

    :pswitch_8
    if-ne v1, v4, :cond_a

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setIdIsSet(Z)V

    goto :goto_3

    :cond_a
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_3

    :pswitch_9
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setNameIsSet(Z)V

    goto :goto_3

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_3

    :pswitch_a
    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->setTrace_idIsSet(Z)V

    goto :goto_3

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

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

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->validate()V

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetParent_id()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->parent_id:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_3

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$800()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->annotations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

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

    invoke-virtual {v2, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_3
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$900()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->binary_annotations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

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

    invoke-virtual {v1, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/BinaryAnnotation;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_5
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$1000()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-boolean v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->debug:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_6
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTimestamp()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$1100()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_7
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetDuration()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$1200()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->duration:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_8
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->isSetTrace_id_high()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->access$1300()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->trace_id_high:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_9
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

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Span;)V

    return-void
.end method
