.class public final enum Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;
.super Ljava/lang/Enum;
.source "PerOperationSamplingStrategies.java"

# interfaces
.implements Lorg/apache/thrift/TFieldIdEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;",
        ">;",
        "Lorg/apache/thrift/TFieldIdEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

.field public static final enum DEFAULT_LOWER_BOUND_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

.field public static final enum DEFAULT_SAMPLING_PROBABILITY:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

.field public static final enum DEFAULT_UPPER_BOUND_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

.field public static final enum PER_OPERATION_STRATEGIES:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    const-string v1, "DEFAULT_SAMPLING_PROBABILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "defaultSamplingProbability"

    invoke-direct {v0, v1, v2, v3, v4}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_SAMPLING_PROBABILITY:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-instance v1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    const-string v4, "DEFAULT_LOWER_BOUND_TRACES_PER_SECOND"

    const/4 v5, 0x2

    const-string v6, "defaultLowerBoundTracesPerSecond"

    invoke-direct {v1, v4, v3, v5, v6}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_LOWER_BOUND_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-instance v4, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    const-string v6, "PER_OPERATION_STRATEGIES"

    const/4 v7, 0x3

    const-string v8, "perOperationStrategies"

    invoke-direct {v4, v6, v5, v7, v8}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->PER_OPERATION_STRATEGIES:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-instance v6, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    const-string v8, "DEFAULT_UPPER_BOUND_TRACES_PER_SECOND"

    const/4 v9, 0x4

    const-string v10, "defaultUpperBoundTracesPerSecond"

    invoke-direct {v6, v8, v7, v9, v10}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_UPPER_BOUND_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-array v8, v9, [Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->$VALUES:[Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    sget-object v2, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->byName:Ljava/util/Map;

    invoke-virtual {v1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->_thriftId:S

    iput-object p4, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static findByName(Ljava/lang/String;)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->byName:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    return-object p0
.end method

.method public static findByThriftId(I)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_UPPER_BOUND_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    return-object p0

    :cond_1
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->PER_OPERATION_STRATEGIES:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    return-object p0

    :cond_2
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_LOWER_BOUND_TRACES_PER_SECOND:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    return-object p0

    :cond_3
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->DEFAULT_SAMPLING_PROBABILITY:Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    return-object p0
.end method

.method public static findByThriftIdOrThrow(I)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;
    .locals 3

    invoke-static {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->findByThriftId(I)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;
    .locals 1

    const-class v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    return-object p0
.end method

.method public static values()[Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;
    .locals 1

    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->$VALUES:[Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    invoke-virtual {v0}, [Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;

    return-object v0
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->_fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getThriftFieldId()S
    .locals 1

    iget-short v0, p0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$_Fields;->_thriftId:S

    return v0
.end method
