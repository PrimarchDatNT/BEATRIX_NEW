.class public final enum Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;
.super Ljava/lang/Enum;
.source "SamplingStrategyType.java"

# interfaces
.implements Lorg/apache/thrift/TEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;",
        ">;",
        "Lorg/apache/thrift/TEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

.field public static final enum PROBABILISTIC:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

.field public static final enum RATE_LIMITING:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    const-string v1, "PROBABILISTIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->PROBABILISTIC:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    .line 2
    new-instance v1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    const-string v3, "RATE_LIMITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->RATE_LIMITING:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->$VALUES:[Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->value:I

    return-void
.end method

.method public static findByValue(I)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->RATE_LIMITING:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->PROBABILISTIC:Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;
    .locals 1

    .line 1
    const-class v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-object p0
.end method

.method public static values()[Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->$VALUES:[Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    invoke-virtual {v0}, [Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyType;->value:I

    return v0
.end method
