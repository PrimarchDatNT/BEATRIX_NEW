.class public Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;
.super Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;
.source "TServerSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TServerSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServerSocketTransportArgs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs<",
        "Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;",
        ">;"
    }
.end annotation


# instance fields
.field serverSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public serverSocket(Ljava/net/ServerSocket;)Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/transport/TServerSocket$ServerSocketTransportArgs;->serverSocket:Ljava/net/ServerSocket;

    return-object p0
.end method
