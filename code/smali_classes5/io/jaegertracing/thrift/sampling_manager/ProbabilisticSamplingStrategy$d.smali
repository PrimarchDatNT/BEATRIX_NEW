.class Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "ProbabilisticSamplingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->samplingRate:D

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->setSamplingRateIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->samplingRate:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeDouble(D)V

    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;)V

    return-void
.end method
