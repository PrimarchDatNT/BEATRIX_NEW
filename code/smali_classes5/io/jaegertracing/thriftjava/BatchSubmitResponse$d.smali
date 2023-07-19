.class Lio/jaegertracing/thriftjava/BatchSubmitResponse$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "BatchSubmitResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/BatchSubmitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/BatchSubmitResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/BatchSubmitResponse$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/BatchSubmitResponse$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BatchSubmitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBool()Z

    move-result p1

    iput-boolean p1, p2, Lio/jaegertracing/thriftjava/BatchSubmitResponse;->ok:Z

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lio/jaegertracing/thriftjava/BatchSubmitResponse;->setOkIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BatchSubmitResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-boolean p2, p2, Lio/jaegertracing/thriftjava/BatchSubmitResponse;->ok:Z

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

    check-cast p2, Lio/jaegertracing/thriftjava/BatchSubmitResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BatchSubmitResponse$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BatchSubmitResponse;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/BatchSubmitResponse;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BatchSubmitResponse$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BatchSubmitResponse;)V

    return-void
.end method
