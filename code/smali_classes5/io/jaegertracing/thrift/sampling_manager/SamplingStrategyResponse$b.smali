.class Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "SamplingStrategyResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;",
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

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V
    .locals 5
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
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->validate()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    const/16 v4, 0xc

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 8
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    .line 9
    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 10
    invoke-virtual {p2, v2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setOperationSamplingIsSet(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 12
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    .line 13
    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 14
    invoke-virtual {p2, v2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setRateLimitingSamplingIsSet(Z)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v4, :cond_6

    .line 16
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-direct {v0}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    .line 17
    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 18
    invoke-virtual {p2, v2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setProbabilisticSamplingIsSet(Z)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->findByValue(I)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    .line 21
    invoke-virtual {p2, v2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->setStrategyTypeIsSet(Z)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 23
    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->validate()V

    .line 2
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 5
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->strategyType:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    invoke-virtual {v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 7
    :cond_0
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetProbabilisticSampling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 10
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->probabilisticSampling:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 11
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 12
    :cond_1
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetRateLimitingSampling()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 15
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->rateLimitingSampling:Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 16
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17
    :cond_2
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->isSetOperationSampling()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 20
    iget-object p2, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->operationSampling:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p2, p1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 21
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 23
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
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V

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
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;)V

    return-void
.end method
