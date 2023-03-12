.class public abstract Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;
.super Ljava/lang/Object;
.source "ThriftSenderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;
    }
.end annotation


# static fields
.field public static final e:I = 0x21


# instance fields
.field protected final a:Lorg/apache/thrift/protocol/TProtocolFactory;

.field private final b:Lorg/apache/thrift/TSerializer;

.field private final c:I

.field private d:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;


# direct methods
.method public constructor <init>(Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$ProtocolType;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->a:Lorg/apache/thrift/protocol/TProtocolFactory;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;

    invoke-direct {p1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->a:Lorg/apache/thrift/protocol/TProtocolFactory;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {p1}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->a:Lorg/apache/thrift/protocol/TProtocolFactory;

    :goto_0
    if-nez p2, :cond_2

    const p2, 0xfde8

    :cond_2
    add-int/lit8 p1, p2, -0x21

    .line 6
    iput p1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->c:I

    .line 7
    new-instance p1, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-direct {p1, p2, v0, v1}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;-><init>(ID)V

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->d:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    .line 8
    new-instance p1, Lorg/apache/thrift/TSerializer;

    iget-object p2, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->a:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-direct {p1, p2}, Lorg/apache/thrift/TSerializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    iput-object p1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->b:Lorg/apache/thrift/TSerializer;

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->c:I

    return v0
.end method

.method public c(Lorg/apache/thrift/TBase;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/TBase<",
            "**>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->d:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->reset()V

    .line 2
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->a:Lorg/apache/thrift/protocol/TProtocolFactory;

    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->d:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-interface {v0, v1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/apache/thrift/TSerializable;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 3
    iget-object p1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->d:Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;

    invoke-virtual {p1}, Lorg/apache/thrift/transport/AutoExpandingBufferWriteTransport;->getPos()I

    move-result p1

    return p1
.end method

.method protected d(Lorg/apache/thrift/TBase;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/TBase<",
            "**>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->b:Lorg/apache/thrift/TSerializer;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/TSerializer;->serialize(Lorg/apache/thrift/TBase;)[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThriftSenderBase{protocolFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->a:Lorg/apache/thrift/protocol/TProtocolFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serializer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->b:Lorg/apache/thrift/TSerializer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSpanBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/jaegertracing/thrift/internal/senders/ThriftSenderBase;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
