.class public interface abstract Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$c;
.super Ljava/lang/Object;
.source "ZipkinCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Span;",
            ">;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Ljava/util/List<",
            "Lio/jaegertracing/twitter/zipkin/thriftjava/Response;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
