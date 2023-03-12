.class public abstract Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;
.super Ljava/lang/Object;
.source "TServerTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TServerTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractServerTransportArgs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field backlog:I

.field bindAddr:Ljava/net/InetSocketAddress;

.field clientTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->backlog:I

    .line 3
    iput v0, p0, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout:I

    return-void
.end method


# virtual methods
.method public backlog(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->backlog:I

    return-object p0
.end method

.method public bindAddr(Ljava/net/InetSocketAddress;)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->bindAddr:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method public clientTimeout(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->clientTimeout:I

    return-object p0
.end method

.method public port(I)Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;->bindAddr:Ljava/net/InetSocketAddress;

    return-object p0
.end method
