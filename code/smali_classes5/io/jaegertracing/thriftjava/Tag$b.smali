.class Lio/jaegertracing/thriftjava/Tag$b;
.super Lorg/apache/thrift/scheme/StandardScheme;
.source "Tag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/StandardScheme<",
        "Lio/jaegertracing/thriftjava/Tag;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/scheme/StandardScheme;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Tag$a;)V
    .locals 0

    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Tag$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Tag;)V
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

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Lio/jaegertracing/thriftjava/Tag;->setVBinaryIsSet(Z)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    invoke-virtual {p2, v3}, Lio/jaegertracing/thriftjava/Tag;->setVLongIsSet(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p2, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    invoke-virtual {p2, v3}, Lio/jaegertracing/thriftjava/Tag;->setVBoolIsSet(Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    iput-wide v0, p2, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    invoke-virtual {p2, v3}, Lio/jaegertracing/thriftjava/Tag;->setVDoubleIsSet(Z)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/thriftjava/Tag;->setVStrIsSet(Z)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lio/jaegertracing/thriftjava/TagType;->findByValue(I)Lio/jaegertracing/thriftjava/TagType;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {p2, v3}, Lio/jaegertracing/thriftjava/Tag;->setVTypeIsSet(Z)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lio/jaegertracing/thriftjava/Tag;->setKeyIsSet(Z)V

    goto :goto_1

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Tag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->validate()V

    invoke-static {}, Lio/jaegertracing/thriftjava/Tag;->access$300()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/jaegertracing/thriftjava/Tag;->access$400()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    if-eqz v0, :cond_1

    invoke-static {}, Lio/jaegertracing/thriftjava/Tag;->access$500()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {v0}, Lio/jaegertracing/thriftjava/TagType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/jaegertracing/thriftjava/Tag;->access$600()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lio/jaegertracing/thriftjava/Tag;->access$700()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_3
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lio/jaegertracing/thriftjava/Tag;->access$800()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-boolean v0, p2, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_4
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lio/jaegertracing/thriftjava/Tag;->access$900()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_5
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lio/jaegertracing/thriftjava/Tag;->access$1000()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object p2, p2, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_6
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

    check-cast p2, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Tag$b;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Tag;)V

    return-void
.end method

.method public bridge synthetic write(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/TBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    check-cast p2, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Tag$b;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Tag;)V

    return-void
.end method
