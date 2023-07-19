.class public abstract Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;
.super Lorg/apache/thrift/server/TServer$AbstractServerArgs;
.source "AbstractNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/AbstractNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractNonblockingServerArgs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs<",
        "TT;>;>",
        "Lorg/apache/thrift/server/TServer$AbstractServerArgs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public maxReadBufferBytes:J


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer$AbstractServerArgs;-><init>(Lorg/apache/thrift/transport/TServerTransport;)V

    const-wide/32 v0, 0x10000000

    iput-wide v0, p0, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;->maxReadBufferBytes:J

    new-instance p1, Lorg/apache/thrift/transport/TFramedTransport$Factory;

    invoke-direct {p1}, Lorg/apache/thrift/transport/TFramedTransport$Factory;-><init>()V

    invoke-virtual {p0, p1}, Lorg/apache/thrift/server/TServer$AbstractServerArgs;->transportFactory(Lorg/apache/thrift/transport/TTransportFactory;)Lorg/apache/thrift/server/TServer$AbstractServerArgs;

    return-void
.end method
