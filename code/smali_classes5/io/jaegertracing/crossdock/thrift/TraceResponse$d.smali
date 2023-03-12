.class Lio/jaegertracing/crossdock/thrift/TraceResponse$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "TraceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TraceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
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

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/TraceResponse$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setNotImplementedErrorIsSet(Z)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-direct {v2}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;-><init>()V

    iput-object v2, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    .line 7
    invoke-virtual {v2, p1}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 8
    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setSpanIsSet(Z)V

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-direct {v1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;-><init>()V

    iput-object v1, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    .line 11
    invoke-virtual {v1, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 12
    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setDownstreamIsSet(Z)V

    :cond_1
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 9
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p2, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_3
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
    check-cast p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V

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
    check-cast p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V

    return-void
.end method
