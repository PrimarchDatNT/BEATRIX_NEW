.class public interface abstract Lio/jaegertracing/crossdock/thrift/TracedService$f;
.super Ljava/lang/Object;
.source "TracedService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TracedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract i(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method

.method public abstract k(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method
