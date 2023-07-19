.class public abstract Lorg/apache/thrift/protocol/TProtocolDecorator;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TProtocolDecorator.java"


# instance fields
.field private final concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readByte()B

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    return-object v0
.end method

.method public readFieldEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    return-void
.end method

.method public readI16()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readI16()S

    move-result v0

    return v0
.end method

.method public readI32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    return v0
.end method

.method public readI64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    return-object v0
.end method

.method public readListEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMapBegin()Lorg/apache/thrift/protocol/TMap;

    move-result-object v0

    return-object v0
.end method

.method public readMapEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMapEnd()V

    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    return-object v0
.end method

.method public readMessageEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readSetBegin()Lorg/apache/thrift/protocol/TSet;

    move-result-object v0

    return-object v0
.end method

.method public readSetEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readSetEnd()V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    move-result-object v0

    return-object v0
.end method

.method public readStructEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    return-void
.end method

.method public writeByte(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeByte(B)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/protocol/TProtocol;->writeDouble(D)V

    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    return-void
.end method

.method public writeFieldEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    return-void
.end method

.method public writeFieldStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    return-void
.end method

.method public writeI16(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeI16(S)V

    return-void
.end method

.method public writeI32(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    return-void
.end method

.method public writeI64(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1, p2}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    return-void
.end method

.method public writeListEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V

    return-void
.end method

.method public writeMapEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMapEnd()V

    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    return-void
.end method

.method public writeMessageEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V

    return-void
.end method

.method public writeSetEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeSetEnd()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    return-void
.end method

.method public writeStructEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocolDecorator;->concreteProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
