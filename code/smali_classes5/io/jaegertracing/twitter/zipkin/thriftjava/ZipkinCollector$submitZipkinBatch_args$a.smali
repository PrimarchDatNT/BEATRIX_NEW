.class Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args$a;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "ZipkinCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;",
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

.method synthetic constructor <init>(Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;)V
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
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->validate()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->spans:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    :goto_1
    iget v3, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v3, :cond_2

    .line 11
    new-instance v3, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    invoke-direct {v3}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;-><init>()V

    .line 12
    invoke-virtual {v3, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 13
    iget-object v4, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->spans:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    .line 15
    invoke-virtual {p2, v2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->setSpansIsSet(Z)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->validate()V

    .line 2
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->access$400()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 3
    iget-object v0, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->spans:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 5
    new-instance v0, Lorg/apache/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->spans:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    .line 6
    iget-object p2, p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;->spans:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;

    .line 7
    invoke-virtual {v0, p1}, Lio/jaegertracing/twitter/zipkin/thriftjava/Span;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    .line 9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 11
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
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args$a;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;)V

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
    check-cast p2, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args$a;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/twitter/zipkin/thriftjava/ZipkinCollector$submitZipkinBatch_args;)V

    return-void
.end method
