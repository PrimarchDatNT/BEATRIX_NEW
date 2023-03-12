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

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Span$a;)V
    .locals 0

    .line 2
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

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setTraceIdLowIsSet(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    .line 5
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setTraceIdHighIsSet(Z)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->spanId:J

    .line 7
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setSpanIdIsSet(Z)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    .line 9
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setParentSpanIdIsSet(Z)V

    .line 10
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setOperationNameIsSet(Z)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v1

    iput v1, p2, Lio/jaegertracing/thriftjava/Span;->flags:I

    .line 13
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setFlagsIsSet(Z)V

    .line 14
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->startTime:J

    .line 15
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setStartTimeIsSet(Z)V

    .line 16
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/Span;->duration:J

    .line 17
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setDurationIsSet(Z)V

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    const/4 v5, 0x0

    .line 22
    :goto_0
    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v5, v6, :cond_0

    .line 23
    new-instance v6, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-direct {v6}, Lio/jaegertracing/thriftjava/SpanRef;-><init>()V

    .line 24
    invoke-virtual {v6, p1}, Lio/jaegertracing/thriftjava/SpanRef;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 25
    iget-object v7, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setReferencesIsSet(Z)V

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    new-instance v3, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    const/4 v5, 0x0

    .line 30
    :goto_1
    iget v6, v3, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v5, v6, :cond_2

    .line 31
    new-instance v6, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v6}, Lio/jaegertracing/thriftjava/Tag;-><init>()V

    .line 32
    invoke-virtual {v6, p1}, Lio/jaegertracing/thriftjava/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 33
    iget-object v7, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Span;->setTagsIsSet(Z)V

    :cond_3
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    new-instance v1, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v3

    invoke-direct {v1, v4, v3}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    .line 38
    :goto_2
    iget v3, v1, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v3, :cond_4

    .line 39
    new-instance v3, Lio/jaegertracing/thriftjava/Log;

    invoke-direct {v3}, Lio/jaegertracing/thriftjava/Log;-><init>()V

    .line 40
    invoke-virtual {v3, p1}, Lio/jaegertracing/thriftjava/Log;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 41
    iget-object v4, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
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

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdLow:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 3
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->traceIdHigh:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 4
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->spanId:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 5
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->parentSpanId:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 6
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->operationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 7
    iget v0, p2, Lio/jaegertracing/thriftjava/Span;->flags:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 8
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->startTime:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 9
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Span;->duration:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 10
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 11
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 15
    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 18
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetReferences()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->references:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 20
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

    .line 21
    invoke-virtual {v1, p1}, Lio/jaegertracing/thriftjava/SpanRef;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetTags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 24
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

    .line 25
    invoke-virtual {v1, p1}, Lio/jaegertracing/thriftjava/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Span;->isSetLogs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Span;->logs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 28
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

    .line 29
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

    .line 1
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

    .line 1
    check-cast p2, Lio/jaegertracing/thriftjava/Span;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Span$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Span;)V

    return-void
.end method
