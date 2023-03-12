.class Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "PerOperationSamplingStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;",
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

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultSamplingProbabilityIsSet(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    .line 5
    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultLowerBoundTracesPerSecondIsSet(Z)V

    .line 6
    new-instance v1, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v2

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget v4, v1, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v3, v4, :cond_0

    .line 9
    new-instance v4, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;

    invoke-direct {v4}, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;-><init>()V

    .line 10
    invoke-virtual {v4, p1}, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 11
    iget-object v5, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setPerOperationStrategiesIsSet(Z)V

    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readDouble()D

    move-result-wide v1

    iput-wide v1, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    .line 16
    invoke-virtual {p2, v0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultUpperBoundTracesPerSecondIsSet(Z)V

    :cond_1
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    iget-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeDouble(D)V

    .line 3
    iget-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeDouble(D)V

    .line 4
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 5
    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;

    .line 6
    invoke-virtual {v1, p1}, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 11
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeDouble(D)V

    :cond_2
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
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V

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
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V

    return-void
.end method
