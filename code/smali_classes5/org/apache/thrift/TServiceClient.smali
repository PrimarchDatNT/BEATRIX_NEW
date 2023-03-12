.class public abstract Lorg/apache/thrift/TServiceClient;
.super Ljava/lang/Object;
.source "TServiceClient.java"


# instance fields
.field protected iprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected oprot_:Lorg/apache/thrift/protocol/TProtocol;

.field protected seqid_:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lorg/apache/thrift/TServiceClient;-><init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/thrift/TServiceClient;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    .line 4
    iput-object p2, p0, Lorg/apache/thrift/TServiceClient;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method

.method private sendBase(Ljava/lang/String;Lorg/apache/thrift/TBase;B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/TBase<",
            "**>;B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/TServiceClient;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    new-instance v1, Lorg/apache/thrift/protocol/TMessage;

    iget v2, p0, Lorg/apache/thrift/TServiceClient;->seqid_:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/thrift/TServiceClient;->seqid_:I

    invoke-direct {v1, p1, p3, v2}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    .line 3
    iget-object p1, p0, Lorg/apache/thrift/TServiceClient;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p2, p1}, Lorg/apache/thrift/TSerializable;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 4
    iget-object p1, p0, Lorg/apache/thrift/TServiceClient;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    .line 5
    iget-object p1, p0, Lorg/apache/thrift/TServiceClient;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method


# virtual methods
.method public getInputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TServiceClient;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method public getOutputProtocol()Lorg/apache/thrift/protocol/TProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TServiceClient;->oprot_:Lorg/apache/thrift/protocol/TProtocol;

    return-object v0
.end method

.method protected receiveBase(Lorg/apache/thrift/TBase;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/thrift/TBase<",
            "**>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/TServiceClient;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v0

    .line 2
    iget-byte v1, v0, Lorg/apache/thrift/protocol/TMessage;->type:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 3
    iget v1, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    iget v3, p0, Lorg/apache/thrift/TServiceClient;->seqid_:I

    if-ne v1, v3, :cond_0

    .line 4
    iget-object p2, p0, Lorg/apache/thrift/TServiceClient;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p1, p2}, Lorg/apache/thrift/TSerializable;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 5
    iget-object p1, p0, Lorg/apache/thrift/TServiceClient;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    const/4 v1, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    iget v3, p0, Lorg/apache/thrift/TServiceClient;->seqid_:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x2

    iget v0, v0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    const-string p2, "%s failed: out of sequence response: expected %d but got %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lorg/apache/thrift/TApplicationException;

    invoke-direct {p1}, Lorg/apache/thrift/TApplicationException;-><init>()V

    .line 9
    iget-object p2, p0, Lorg/apache/thrift/TServiceClient;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1, p2}, Lorg/apache/thrift/TApplicationException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    .line 10
    iget-object p2, p0, Lorg/apache/thrift/TServiceClient;->iprot_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    .line 11
    throw p1
.end method

.method protected sendBase(Ljava/lang/String;Lorg/apache/thrift/TBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/TBase<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/TServiceClient;->sendBase(Ljava/lang/String;Lorg/apache/thrift/TBase;B)V

    return-void
.end method

.method protected sendBaseOneway(Ljava/lang/String;Lorg/apache/thrift/TBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/thrift/TBase<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/TServiceClient;->sendBase(Ljava/lang/String;Lorg/apache/thrift/TBase;B)V

    return-void
.end method
