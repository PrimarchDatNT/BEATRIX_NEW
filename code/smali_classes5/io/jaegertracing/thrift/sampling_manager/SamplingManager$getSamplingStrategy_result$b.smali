.class Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$b;
.super Ljava/lang/Object;
.source "SamplingManager.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/SamplingManager$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$a;
    .locals 2

    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$a;-><init>(Lio/jaegertracing/thrift/sampling_manager/SamplingManager$a;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$b;->a()Lio/jaegertracing/thrift/sampling_manager/SamplingManager$getSamplingStrategy_result$a;

    move-result-object v0

    return-object v0
.end method
