.class Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$c;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "AggregationValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/AggregationValidator$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    invoke-direct {v1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;-><init>()V

    iput-object v1, p2, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;->success:Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    invoke-virtual {v1, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;->setSuccessIsSet(Z)V

    :cond_0
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;->success:Lio/jaegertracing/thriftjava/ValidateTraceResponse;

    invoke-virtual {p2, p1}, Lio/jaegertracing/thriftjava/ValidateTraceResponse;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$c;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result$c;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/AggregationValidator$validateTrace_result;)V

    return-void
.end method
