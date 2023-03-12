.class Lorg/apache/thrift/TUnion$TUnionStandardScheme;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "TUnion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/TUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TUnionStandardScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lorg/apache/thrift/TUnion;",
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

.method synthetic constructor <init>(Lorg/apache/thrift/TUnion$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/TUnion$TUnionStandardScheme;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion$TUnionStandardScheme;->read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TUnion;)V

    return-void
.end method

.method public read(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TUnion;)V
    .locals 2
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
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    .line 5
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    .line 6
    invoke-virtual {p2, p1, v0}, Lorg/apache/thrift/TUnion;->standardSchemeReadValue(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TField;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lorg/apache/thrift/TUnion;->value_:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 7
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p2, v0}, Lorg/apache/thrift/TUnion;->enumForId(S)Lorg/apache/thrift/TFieldIdEnum;

    move-result-object v0

    iput-object v0, p2, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    .line 9
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    .line 10
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

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

    invoke-virtual {p0, p1, p2}, Lorg/apache/thrift/TUnion$TUnionStandardScheme;->write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TUnion;)V

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
    invoke-virtual {p2}, Lorg/apache/thrift/TUnion;->getStructDesc()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    .line 4
    iget-object v0, p2, Lorg/apache/thrift/TUnion;->setField_:Lorg/apache/thrift/TFieldIdEnum;

    invoke-virtual {p2, v0}, Lorg/apache/thrift/TUnion;->getFieldDesc(Lorg/apache/thrift/TFieldIdEnum;)Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    .line 5
    invoke-virtual {p2, p1}, Lorg/apache/thrift/TUnion;->standardSchemeWriteValue(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    .line 7
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string p2, "Cannot write a TUnion with no set value!"

    invoke-direct {p1, p2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
