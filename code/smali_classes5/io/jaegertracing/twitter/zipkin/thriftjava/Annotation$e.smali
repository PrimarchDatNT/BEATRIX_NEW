.class Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$e;
.super Ljava/lang/Object;
.source "Annotation.java"

# interfaces
.implements Lorg/apache/thrift/scheme/SchemeFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;
    .locals 2

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;-><init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$a;)V

    return-object v0
.end method

.method public bridge synthetic getScheme()Lorg/apache/thrift/scheme/IScheme;
    .locals 1

    invoke-virtual {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$e;->a()Lio/jaegertracing/twitter/zipkin/thriftjava/Annotation$d;

    move-result-object v0

    return-object v0
.end method
