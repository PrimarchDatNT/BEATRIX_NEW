.class public interface abstract Lio/jaegertracing/thriftjava/Collector$c;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Collector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract i(Ljava/util/List;Lorg/apache/thrift/async/AsyncMethodCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/Batch;",
            ">;",
            "Lorg/apache/thrift/async/AsyncMethodCallback<",
            "Ljava/util/List<",
            "Lio/jaegertracing/thriftjava/BatchSubmitResponse;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
