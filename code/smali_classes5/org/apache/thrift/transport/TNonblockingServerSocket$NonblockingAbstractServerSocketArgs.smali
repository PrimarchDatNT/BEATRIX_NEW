.class public Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;
.super Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;
.source "TNonblockingServerSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TNonblockingServerSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonblockingAbstractServerSocketArgs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs<",
        "Lorg/apache/thrift/transport/TNonblockingServerSocket$NonblockingAbstractServerSocketArgs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport$AbstractServerTransportArgs;-><init>()V

    return-void
.end method
