.class Lorg/apache/thrift/TMultiplexedProcessor$StoredMessageProtocol;
.super Lorg/apache/thrift/protocol/TProtocolDecorator;
.source "TMultiplexedProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/TMultiplexedProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StoredMessageProtocol"
.end annotation


# instance fields
.field messageBegin:Lorg/apache/thrift/protocol/TMessage;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocolDecorator;-><init>(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 2
    iput-object p2, p0, Lorg/apache/thrift/TMultiplexedProcessor$StoredMessageProtocol;->messageBegin:Lorg/apache/thrift/protocol/TMessage;

    return-void
.end method


# virtual methods
.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TMultiplexedProcessor$StoredMessageProtocol;->messageBegin:Lorg/apache/thrift/protocol/TMessage;

    return-object v0
.end method
