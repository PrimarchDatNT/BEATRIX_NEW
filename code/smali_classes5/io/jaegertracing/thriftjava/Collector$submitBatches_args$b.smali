.class Lio/jaegertracing/thriftjava/Collector$submitBatches_args$b;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Collector$submitBatches_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Collector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Collector$submitBatches_args$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/thriftjava/Collector$submitBatches_args$a;
    .locals 2

    .line 1
    new-instance v0, Lio/jaegertracing/thriftjava/Collector$submitBatches_args$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jaegertracing/thriftjava/Collector$submitBatches_args$a;-><init>(Lio/jaegertracing/thriftjava/Collector$a;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/jaegertracing/thriftjava/Collector$submitBatches_args$b;->a()Lio/jaegertracing/thriftjava/Collector$submitBatches_args$a;

    move-result-object v0

    return-object v0
.end method
