.class Lio/jaegertracing/crossdock/thrift/ObservedSpan$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "ObservedSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/crossdock/thrift/ObservedSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/crossdock/thrift/ObservedSpan;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/crossdock/thrift/ObservedSpan$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/crossdock/thrift/ObservedSpan$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/ObservedSpan;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->traceId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->setTraceIdIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBool()Z

    move-result v1

    iput-boolean v1, p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->sampled:Z

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->setSampledIsSet(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->baggage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->setBaggageIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/ObservedSpan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-object v0, p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->traceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->sampled:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBool(Z)V

    iget-object p2, p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;->baggage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/ObservedSpan$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/ObservedSpan;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/crossdock/thrift/ObservedSpan;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/crossdock/thrift/ObservedSpan$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/crossdock/thrift/ObservedSpan;)V

    return-void
.end method
