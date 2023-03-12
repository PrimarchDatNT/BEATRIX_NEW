.class Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$c;
.super Ljava/lang/Object;
.source "PerOperationSamplingStrategies.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;
    .locals 2

    .line 1
    new-instance v0, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;-><init>(Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$a;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$c;->a()Lio/jaegertracing/thrift/sampling_manager/PerOperationSamplingStrategies$b;

    move-result-object v0

    return-object v0
.end method
