.class Lio/jaegertracing/thriftjava/SpanRef$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SpanRef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/SpanRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/SpanRef;",
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

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/SpanRef$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/SpanRef$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/SpanRef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lio/jaegertracing/thriftjava/SpanRefType;->findByValue(I)Lio/jaegertracing/thriftjava/SpanRefType;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/SpanRef;->setRefTypeIsSet(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    .line 5
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdLowIsSet(Z)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    .line 7
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/SpanRef;->setTraceIdHighIsSet(Z)V

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    .line 9
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/SpanRef;->setSpanIdIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/SpanRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    iget-object v0, p2, Lio/jaegertracing/thriftjava/SpanRef;->refType:Lio/jaegertracing/thriftjava/SpanRefType;

    invoke-virtual {v0}, Lio/jaegertracing/thriftjava/SpanRefType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 3
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/SpanRef;->traceIdLow:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 4
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/SpanRef;->traceIdHigh:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 5
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/SpanRef;->spanId:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

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
    check-cast p2, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/SpanRef$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/SpanRef;)V

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
    check-cast p2, Lio/jaegertracing/thriftjava/SpanRef;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/SpanRef$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/SpanRef;)V

    return-void
.end method
