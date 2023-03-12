.class Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$c;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "SamplingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;",
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

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/SamplingManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-direct {v1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;-><init>()V

    iput-object v1, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->success:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    .line 5
    invoke-virtual {v1, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6
    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->setSuccessIsSet(Z)V

    :cond_0
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 3
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 6
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p2, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;->success:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;

    invoke-virtual {p2, p1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;->write(Lorg/apache/thrift/protocol/TProtocol;)V

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

    .line 1
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$c;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;)V

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
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$c;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;)V

    return-void
.end method
