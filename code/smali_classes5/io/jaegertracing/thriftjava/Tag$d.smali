.class Lio/jaegertracing/thriftjava/Tag$d;
.super Lorg/apache/thrift/scheme/TupleScheme;
.source "Tag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/thriftjava/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/scheme/TupleScheme<",
        "Lio/jaegertracing/thriftjava/Tag;",
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

.method synthetic constructor <init>(Lio/jaegertracing/thriftjava/Tag$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/jaegertracing/thriftjava/Tag$d;-><init>()V

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

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Tag;->setKeyIsSet(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI32()I

    move-result v1

    invoke-static {v1}, Lio/jaegertracing/thriftjava/TagType;->findByValue(I)Lio/jaegertracing/thriftjava/TagType;

    move-result-object v1

    iput-object v1, p2, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    .line 5
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Tag;->setVTypeIsSet(Z)V

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->readBitSet(I)Ljava/util/BitSet;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Tag;->setVStrIsSet(Z)V

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readDouble()D

    move-result-wide v2

    iput-wide v2, p2, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    .line 12
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Tag;->setVDoubleIsSet(Z)V

    :cond_1
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBool()Z

    move-result v2

    iput-boolean v2, p2, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    .line 15
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Tag;->setVBoolIsSet(Z)V

    :cond_2
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readI64()J

    move-result-wide v2

    iput-wide v2, p2, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    .line 18
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Tag;->setVLongIsSet(Z)V

    :cond_3
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TCompactProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p2, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p2, v0}, Lio/jaegertracing/thriftjava/Tag;->setVBinaryIsSet(Z)V

    :cond_4
    return-void
.end method

.method public b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Tag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/thrift/protocol/TTupleProtocol;

    .line 2
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vType:Lio/jaegertracing/thriftjava/TagType;

    invoke-virtual {v0}, Lio/jaegertracing/thriftjava/TagType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI32(I)V

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 5
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    :cond_1
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 11
    :cond_2
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    :cond_3
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TTupleProtocol;->writeBitSet(Ljava/util/BitSet;I)V

    .line 16
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVStr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p2, Lio/jaegertracing/thriftjava/Tag;->vStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeString(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVDouble()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Tag;->vDouble:D

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeDouble(D)V

    .line 20
    :cond_6
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVBool()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-boolean v0, p2, Lio/jaegertracing/thriftjava/Tag;->vBool:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBool(Z)V

    .line 22
    :cond_7
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVLong()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-wide v0, p2, Lio/jaegertracing/thriftjava/Tag;->vLong:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeI64(J)V

    .line 24
    :cond_8
    invoke-virtual {p2}, Lio/jaegertracing/thriftjava/Tag;->isSetVBinary()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object p2, p2, Lio/jaegertracing/thriftjava/Tag;->vBinary:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/protocol/TCompactProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    :cond_9
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
    check-cast p2, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Tag$d;->a(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Tag;)V

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
    check-cast p2, Lio/jaegertracing/thriftjava/Tag;

    invoke-virtual {p0, p1, p2}, Lio/jaegertracing/thriftjava/Tag$d;->b(Lorg/apache/thrift/protocol/TProtocol;Lio/jaegertracing/thriftjava/Tag;)V

    return-void
.end method
