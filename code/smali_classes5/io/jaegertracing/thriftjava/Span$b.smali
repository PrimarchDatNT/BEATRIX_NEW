.class Lio/jaegertracing/thriftjava/Span$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/thriftjava/Span;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Span$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Span$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V
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

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdLow()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetTraceIdHigh()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetSpanId()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetParentSpanId()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetFlags()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetStartTime()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetDuration()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->validate()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'duration\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'startTime\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'flags\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'parentSpanId\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'spanId\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'traceIdHigh\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'traceIdLow\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_4

    :pswitch_0
    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    :goto_1
    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v1, :cond_8

    new-instance v1, Lio/jaegertracing/thriftjava/Log;

    invoke-direct {v1}, Lio/jaegertracing/thriftjava/Log;-><init>()V

    invoke-virtual {v1, p1}, Lio/jaegertracing/thriftjava/Log;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v3, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setLogsIsSet(Z)V

    goto/16 :goto_4

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_4

    :pswitch_1
    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    :goto_2
    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v1, :cond_a

    new-instance v1, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v1}, Lio/jaegertracing/thriftjava/Tag;-><init>()V

    invoke-virtual {v1, p1}, Lio/jaegertracing/thriftjava/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v3, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setTagsIsSet(Z)V

    goto/16 :goto_4

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_4

    :pswitch_2
    if-ne v1, v4, :cond_c

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->duration:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setDurationIsSet(Z)V

    goto/16 :goto_4

    :cond_c
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_4

    :pswitch_3
    if-ne v1, v4, :cond_d

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->startTime:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setStartTimeIsSet(Z)V

    goto/16 :goto_4

    :cond_d
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_4

    :pswitch_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    iput v0, p2, Lio/jaegertracing/thriftjava/Span;->flags:I

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setFlagsIsSet(Z)V

    goto/16 :goto_4

    :cond_e
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v1, v3, :cond_10

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    :goto_3
    iget v1, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v1, :cond_f

    new-instance v1, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-direct {v1}, Lio/jaegertracing/thriftjava/SpanRef;-><init>()V

    invoke-virtual {v1, p1}, Lio/jaegertracing/thriftjava/SpanRef;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v3, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setReferencesIsSet(Z)V

    goto :goto_4

    :cond_10
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_4

    :pswitch_6
    const/16 v0, 0xb

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setOperationNameIsSet(Z)V

    goto :goto_4

    :cond_11
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_4

    :pswitch_7
    if-ne v1, v4, :cond_12

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setParentSpanIdIsSet(Z)V

    goto :goto_4

    :cond_12
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_4

    :pswitch_8
    if-ne v1, v4, :cond_13

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->spanId:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setSpanIdIsSet(Z)V

    goto :goto_4

    :cond_13
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_4

    :pswitch_9
    if-ne v1, v4, :cond_14

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setTraceIdHighIsSet(Z)V

    goto :goto_4

    :cond_14
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_4

    :pswitch_a
    if-ne v1, v4, :cond_15

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    invoke-virtual {p2, v5}, Lio/jaegertracing/thriftjava/Span;->setTraceIdLowIsSet(Z)V

    goto :goto_4

    :cond_15
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->validate()V

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->spanId:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$800()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$900()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v2, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-virtual {v2, p1}, Lio/jaegertracing/thriftjava/SpanRef;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$1000()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget v0, p2, Lio/jaegertracing/thriftjava/Span;->flags:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$1100()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v2, p2, Lio/jaegertracing/thriftjava/Span;->startTime:J

    invoke-virtual {p1, v2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$1200()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v2, p2, Lio/jaegertracing/thriftjava/Span;->duration:J

    invoke-virtual {p1, v2, v3}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$1300()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v2, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {v2, p1}, Lio/jaegertracing/thriftjava/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_4
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/jaegertracing/thriftjava/Span;->access$1400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v2, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    iget-object p2, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/thriftjava/Log;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thriftjava/Log;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_6
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

    check-cast p2, Lio/jaegertracing/thriftjava/Span;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/Span;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V

    return-void
.end method
