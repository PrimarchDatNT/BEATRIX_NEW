.class Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result$c;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "ZipkinCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/thrift/protocol/TList;

    const/16 v3, 0xc

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    new-instance v3, Ljava/util/ArrayList;

    iget v4, v1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;->success:Ljava/util/List;

    :goto_0
    iget v3, v1, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v3, :cond_0

    new-instance v3, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    invoke-direct {v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;-><init>()V

    invoke-virtual {v3, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;->success:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;->setSuccessIsSet(Z)V

    :cond_1
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;->isSetSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;->isSetSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;->success:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;->success:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;

    invoke-virtual {v0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Response;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result$c;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result$c;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_result;)V

    return-void
.end method
