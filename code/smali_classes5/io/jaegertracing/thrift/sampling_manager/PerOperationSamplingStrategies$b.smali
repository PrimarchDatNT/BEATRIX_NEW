.class Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "PerOperationSamplingStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultSamplingProbability()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultLowerBoundTracesPerSecond()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->validate()V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'defaultLowerBoundTracesPerSecond\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required field \'defaultSamplingProbability\' was not found in serialized data! Struct: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_3

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    invoke-virtual {p2, v3}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultUpperBoundTracesPerSecondIsSet(Z)V

    goto :goto_2

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v2, :cond_6

    new-instance v2, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;

    invoke-direct {v2}, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;-><init>()V

    invoke-virtual {v2, p1}, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v4, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    invoke-virtual {p2, v3}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setPerOperationStrategiesIsSet(Z)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_8
    if-ne v1, v2, :cond_9

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    invoke-virtual {p2, v3}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultLowerBoundTracesPerSecondIsSet(Z)V

    goto :goto_2

    :cond_9
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_a
    if-ne v1, v2, :cond_b

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    invoke-virtual {p2, v3}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->setDefaultSamplingProbabilityIsSet(Z)V

    goto :goto_2

    :cond_b
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto/16 :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->validate()V

    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultSamplingProbability:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultLowerBoundTracesPerSecond:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    iget-object v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->perOperationStrategies:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

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

    invoke-virtual {v1, p1}, Lio/jaegertracing/thrift/sampling_manager/OperationSamplingStrategy;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->isSetDefaultUpperBoundTracesPerSecond()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;->defaultUpperBoundTracesPerSecond:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

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

    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;)V

    return-void
.end method
