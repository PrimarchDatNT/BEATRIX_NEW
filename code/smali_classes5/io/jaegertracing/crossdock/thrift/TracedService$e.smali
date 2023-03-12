.class public Lio/jaegertracing/crossdock/thrift/TracedService$e;
.super Lorg/apache/thrift/TServiceClient;
.source "TracedService.java"

# interfaces
.implements Lio/jaegertracing/crossdock/thrift/TracedService$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TracedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/crossdock/thrift/TracedService$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method


# virtual methods
.method public i(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$e;->o(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V

    .line 2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$e;->m()Lio/jaegertracing/crossdock/thrift/TraceResponse;

    move-result-object p1

    return-object p1
.end method

.method public k(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$e;->n(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)V

    .line 2
    invoke-virtual {p0}, Lio/jaegertracing/crossdock/thrift/TracedService$e;->l()Lio/jaegertracing/crossdock/thrift/TraceResponse;

    move-result-object p1

    return-object p1
.end method

.method public l()Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_result;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_result;-><init>()V

    const-string v1, "joinTrace"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/TServiceClient;->receiveBase(Lorg/apache/thrift/TBase;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_result;->success:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "joinTrace failed: unknown result"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public m()Lio/jaegertracing/crossdock/thrift/TraceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;-><init>()V

    const-string v1, "startTrace"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/apache/thrift/TServiceClient;->receiveBase(Lorg/apache/thrift/TBase;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_result;->success:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x5

    const-string v2, "startTrace failed: unknown result"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public n(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;->setRequest(Lio/jaegertracing/crossdock/thrift/JoinTraceRequest;)Lio/jaegertracing/crossdock/thrift/TracedService$joinTrace_args;

    const-string p1, "joinTrace"

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/TServiceClient;->sendBase(Ljava/lang/String;Lorg/apache/thrift/TBase;)V

    return-void
.end method

.method public o(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;->setRequest(Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)Lio/jaegertracing/crossdock/thrift/TracedService$startTrace_args;

    const-string p1, "startTrace"

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/thrift/TServiceClient;->sendBase(Ljava/lang/String;Lorg/apache/thrift/TBase;)V

    return-void
.end method
