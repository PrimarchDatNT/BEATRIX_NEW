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

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/TraceResponse$a;)V
    .locals 0

    .line 2
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

    .line 1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    .line 5
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->validate()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setNotImplementedErrorIsSet(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 11
    new-instance v0, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/TraceResponse;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    .line 12
    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 13
    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setDownstreamIsSet(Z)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    .line 15
    new-instance v0, Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-direct {v0}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;-><init>()V

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    .line 16
    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 17
    invoke-virtual {p2, v3}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->setSpanIsSet(Z)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 19
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

    .line 1
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->validate()V

    .line 2
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetSpan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 6
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->span:Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 8
    :cond_0
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->isSetDownstream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 11
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->downstream:Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {v0, p1}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 12
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 13
    :cond_1
    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lio/jaegertracing/crossdock/thrift/TraceResponse;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 15
    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;->notImplementedError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 18
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

    .line 1
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

    .line 1
    check-cast p2, Lio/jaegertracing/crossdock/thrift/TraceResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/TraceResponse$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/TraceResponse;)V

    return-void
.end method
