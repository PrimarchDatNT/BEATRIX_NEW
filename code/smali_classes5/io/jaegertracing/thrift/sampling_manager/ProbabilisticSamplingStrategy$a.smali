.class synthetic Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$a;
.super Ljava/lang/Object;
.source "ProbabilisticSamplingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$_Fields;->values()[Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$_Fields;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$a;->a:[I

    :try_start_0
    sget-object v1, Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$_Fields;->SAMPLING_RATE:Lio/jaegertracing/thrift/sampling_manager/ProbabilisticSamplingStrategy$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
