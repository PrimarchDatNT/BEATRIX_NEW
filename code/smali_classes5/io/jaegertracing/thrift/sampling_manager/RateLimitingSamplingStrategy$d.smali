.class Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "RateLimitingSamplingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;",
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

.method synthetic constructor <init>(Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI16()S

    move-result p1

    iput-short p1, p2, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->setMaxTracesPerSecondIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    iget-short p2, p2, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;->maxTracesPerSecond:S

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI16(S)V

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
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)V

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
    check-cast p2, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thrift/sampling_manager/RateLimitingSamplingStrategy;)V

    return-void
.end method
