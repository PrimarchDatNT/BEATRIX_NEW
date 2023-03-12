.class Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;
.super Ljava/lang/Object;
.source "TThreadedSelectorServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->handleAccept()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

.field final synthetic val$client:Lorg/apache/thrift/transport/TNonblockingTransport;

.field final synthetic val$targetThread:Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;


# direct methods
.method constructor <init>(Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;Lorg/apache/thrift/transport/TNonblockingTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;->this$1:Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

    iput-object p2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;->val$targetThread:Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;

    iput-object p3, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;->val$client:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;->this$1:Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;

    iget-object v1, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;->val$targetThread:Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;

    iget-object v2, p0, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread$1;->val$client:Lorg/apache/thrift/transport/TNonblockingTransport;

    invoke-static {v0, v1, v2}, Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;->access$900(Lorg/apache/thrift/server/TThreadedSelectorServer$AcceptThread;Lorg/apache/thrift/server/TThreadedSelectorServer$SelectorThread;Lorg/apache/thrift/transport/TNonblockingTransport;)V

    return-void
.end method
