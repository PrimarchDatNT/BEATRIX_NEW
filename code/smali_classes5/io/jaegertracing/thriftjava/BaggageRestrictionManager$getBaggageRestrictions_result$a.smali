.class Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result$a;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "BaggageRestrictionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/BaggageRestrictionManager$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;)V
    .locals 4
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

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->success:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v2, :cond_2

    new-instance v2, Lio/jaegertracing/thriftjava/BaggageRestriction;

    invoke-direct {v2}, Lio/jaegertracing/thriftjava/BaggageRestriction;-><init>()V

    invoke-virtual {v2, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object v3, p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->success:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->setSuccessIsSet(Z)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->validate()V

    invoke-static {}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->access$1000()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->success:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->access$1100()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    const/16 v1, 0xc

    iget-object v2, p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->success:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    iget-object p2, p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;->success:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jaegertracing/thriftjava/BaggageRestriction;

    invoke-virtual {v0, p1}, Lio/jaegertracing/thriftjava/BaggageRestriction;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
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

    check-cast p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result$a;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result$a;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/BaggageRestrictionManager$getBaggageRestrictions_result;)V

    return-void
.end method
