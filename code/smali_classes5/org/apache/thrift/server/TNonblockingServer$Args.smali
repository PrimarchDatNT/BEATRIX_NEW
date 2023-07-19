.class public Lorg/apache/thrift/server/TNonblockingServer$Args;
.super Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;
.source "TNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs<",
        "Lorg/apache/thrift/server/TNonblockingServer$Args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TNonblockingServerTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/AbstractNonblockingServer$AbstractNonblockingServerArgs;-><init>(Lorg/apache/thrift/transport/TNonblockingServerTransport;)V

    return-void
.end method
