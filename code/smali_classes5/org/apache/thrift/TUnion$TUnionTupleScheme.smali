.class Lorg/apache/thrift/TUnion$TUnionTupleScheme;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/TUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TUnionTupleScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lorg/apache/thrift/TUnion;",
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

.method synthetic constructor <init>(Lorg/apache/thrift/TUnion$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/TUnion$TUnionTupleScheme;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/apache/thrift/TUnion;

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion$TUnionTupleScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TUnion;)V

    return-void
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TUnion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p2, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 3
    iput-object v0, p2, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v0

    .line 5
    invoke-virtual {p2, p1, v0}, Lorg/apache/thrift/TUnion;->tupleSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;S)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object p1

    iput-object p1, p2, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    :cond_0
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
    check-cast p2, Lorg/apache/thrift/TUnion;

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion$TUnionTupleScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TUnion;)V

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TUnion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lorg/apache/thrift/TUnion;->getSetField()Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/thrift/TUnion;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    invoke-interface {v0}, Lorg/apache/thrift/TFieldIdEnum;->getThriftFieldId()S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    .line 4
    invoke-virtual {p2, p1}, Lorg/apache/thrift/TUnion;->tupleSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
