.class Lio/jaegertracing/twitter/zipkin/thriftjava/Response$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/Response;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/Response$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBool()Z

    move-result p1

    iput-boolean p1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->setOkIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-boolean p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->ok:Z

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBool(Z)V

    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/Response;)V

    return-void
.end method
