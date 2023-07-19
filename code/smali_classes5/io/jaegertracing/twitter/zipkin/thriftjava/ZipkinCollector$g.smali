.class public Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g;
.super Lorg/apache/thrift/TBaseProcessor;
.source "ZipkinCollector.java"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;",
        ">",
        "Lorg/apache/thrift/TBaseProcessor<",
        "TI;>;",
        "Lorg/apache/thrift/TProcessor;"
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g;->a:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/TBaseProcessor;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method protected constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/ProcessFunction<",
            "TI;+",
            "Lorg/apache/thrift/TBase;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/TBaseProcessor;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$f;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/ProcessFunction<",
            "TI;+",
            "Lorg/apache/thrift/TBase;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/ProcessFunction<",
            "TI;+",
            "Lorg/apache/thrift/TBase;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g$a;

    invoke-direct {v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$g$a;-><init>()V

    const-string v1, "submitZipkinBatch"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
