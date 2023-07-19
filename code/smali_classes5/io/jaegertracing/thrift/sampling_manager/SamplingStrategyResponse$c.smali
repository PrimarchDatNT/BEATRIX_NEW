.class Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$c;
.super Ljava/lang/Object;
.source "SamplingStrategyResponse.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;
    .locals 2

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;-><init>(Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$a;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$c;->a()Lio/jaegertracing/thrift/sampling_manager/SamplingStrategyResponse$b;

    move-result-object v0

    return-object v0
.end method
