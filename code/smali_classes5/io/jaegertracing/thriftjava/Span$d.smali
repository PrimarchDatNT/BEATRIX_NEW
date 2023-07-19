.class Lio/jaegertracing/thriftjava/Span$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Span.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/Span;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Span$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Span$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setTraceIdLowIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setTraceIdHighIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->spanId:J

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setSpanIdIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setParentSpanIdIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setOperationNameIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v1

    iput v1, p2, Lio/jaegertracing/thriftjava/Span;->flags:I

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setFlagsIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->startTime:J

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setStartTimeIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->duration:J

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setDurationIsSet(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_1

    new-instance v3, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    const/4 v5, 0x0

    :goto_0
    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v5, v6, :cond_0

    new-instance v6, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-direct {v6}, Lio/jaegertracing/thriftjava/SpanRef;-><init>()V

    invoke-virtual {v6, p1}, Lio/jaegertracing/thriftjava/SpanRef;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v7, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setReferencesIsSet(Z)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v5, v6, :cond_2

    new-instance v6, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v6}, Lio/jaegertracing/thriftjava/Tag;-><init>()V

    invoke-virtual {v6, p1}, Lio/jaegertracing/thriftjava/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v7, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setTagsIsSet(Z)V

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v3

    invoke-direct {v1, v4, v3}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    :goto_2
    iget v3, v1, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v3, :cond_4

    new-instance v3, Lio/jaegertracing/thriftjava/Log;

    invoke-direct {v3}, Lio/jaegertracing/thriftjava/Log;-><init>()V

    invoke-virtual {v3, p1}, Lio/jaegertracing/thriftjava/Log;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v4, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setLogsIsSet(Z)V

    :cond_5
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->spanId:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    iget v0, p2, Lio/jaegertracing/thriftjava/Span;->flags:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->startTime:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->duration:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-virtual {v1, p1}, Lio/jaegertracing/thriftjava/SpanRef;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {v1, p1}, Lio/jaegertracing/thriftjava/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

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

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V

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

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V

    return-void
.end method
