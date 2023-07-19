.class Lio/jaegertracing/thriftjava/Log$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/Log;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/TupleScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Log$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Log$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Log;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Log;->setTimestampIsSet(Z)V

    new-instance v1, Lorg/apache/thrift/protocol/TList;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v2

    const/16 v3, 0xc

    invoke-direct {v1, v3, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    new-instance v2, Ljava/util/ArrayList;

    iget v3, v1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p2, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget v3, v1, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v2, v3, :cond_0

    new-instance v3, Lio/jaegertracing/thriftjava/Tag;

    invoke-direct {v3}, Lio/jaegertracing/thriftjava/Tag;-><init>()V

    invoke-virtual {v3, p1}, Lio/jaegertracing/thriftjava/Tag;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v4, p2, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Log;->setFieldsIsSet(Z)V

    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Log;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Log;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    iget-object p2, p2, Lio/jaegertracing/thriftjava/Log;->fields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thriftjava/Tag;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/Log;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Log$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Log;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/Log;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Log$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Log;)V

    return-void
.end method
