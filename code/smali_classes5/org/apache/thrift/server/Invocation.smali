.class Lorg/apache/thrift/server/Invocation;
.super Ljava/lang/Object;
.source "Invocation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final frameBuffer:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/server/Invocation;->frameBuffer:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/Invocation;->frameBuffer:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;

    invoke-virtual {v0}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBuffer;->invoke()V

    return-void
.end method
