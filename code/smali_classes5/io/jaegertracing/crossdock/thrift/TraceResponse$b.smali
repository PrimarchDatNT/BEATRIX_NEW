.class Lio/jaegertracing/crossdock/thrift/TraceResponse$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "TraceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/TraceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/crossdock/thrift/TraceResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/TraceResponse$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/TraceResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setNotImplementedErrorIsSet(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    new-instance v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setDownstreamIsSet(Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    new-instance v0, Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setSpanIsSet(Z)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->validate()V

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V

    return-void
.end method
