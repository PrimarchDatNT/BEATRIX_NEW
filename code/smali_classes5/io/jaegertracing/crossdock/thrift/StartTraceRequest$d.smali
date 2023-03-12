.class Lio/jaegertracing/crossdock/thrift/StartTraceRequest$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "StartTraceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/StartTraceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/crossdock/thrift/StartTraceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/StartTraceRequest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setServerRoleIsSet(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    .line 5
    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setSampledIsSet(Z)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setBaggageIsSet(Z)V

    .line 8
    new-instance v1, Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-direct {v1}, Lio/jaegertracing/crossdock/thrift/Downstream;-><init>()V

    iput-object v1, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    .line 9
    invoke-virtual {v1, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 10
    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->setDownstreamIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->serverRole:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->sampled:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBool(Z)V

    .line 4
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->baggage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;->downstream:Lio/jaegertracing/crossdock/thrift/Downstream;

    invoke-virtual {p2, p1}, Lio/jaegertracing/crossdock/thrift/Downstream;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/jaegertracing/crossdock/thrift/StartTraceRequest;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/StartTraceRequest$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/StartTraceRequest;)V

    return-void
.end method
