.class Lio/jaegertracing/thriftjava/BaggageRestriction$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "BaggageRestriction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/BaggageRestriction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/BaggageRestriction;",
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

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/BaggageRestriction$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/BaggageRestriction$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestriction;)V
    .locals 1
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

    iput-object v0, p2, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->setBaggageKeyIsSet(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result p1

    iput p1, p2, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    .line 5
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/BaggageRestriction;->setMaxValueLengthIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestriction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    iget-object v0, p2, Lio/jaegertracing/thriftjava/BaggageRestriction;->baggageKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p2, Lio/jaegertracing/thriftjava/BaggageRestriction;->maxValueLength:I

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

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
    check-cast p2, Lio/jaegertracing/thriftjava/BaggageRestriction;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BaggageRestriction$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestriction;)V

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
    check-cast p2, Lio/jaegertracing/thriftjava/BaggageRestriction;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BaggageRestriction$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestriction;)V

    return-void
.end method
