.class Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SamplingStrategyResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->findByValue(I)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setStrategyTypeIsSet(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-direct {v2}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;-><init>()V

    iput-object v2, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-virtual {v2, p1}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setProbabilisticSamplingIsSet(Z)V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-direct {v2}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;-><init>()V

    iput-object v2, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {v2, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setRateLimitingSamplingIsSet(Z)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-direct {v1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;-><init>()V

    iput-object v1, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {v1, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setOperationSamplingIsSet(Z)V

    :cond_2
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    invoke-virtual {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_3
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p2, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->write(Lorg/apache/thrift/protocol/TProtocol;)V

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

    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V

    return-void
.end method
