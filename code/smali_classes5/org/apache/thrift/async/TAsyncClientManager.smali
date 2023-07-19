.class public Lorg/apache/thrift/async/TAsyncClientManager;
.super Ljava/lang/Object;
.source "TAsyncClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/async/TAsyncClientManager$TAsyncMethodCallTimeoutComparator;,
        Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/c;


# instance fields
.field private final pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lorg/apache/thrift/async/TAsyncMethodCall;",
            ">;"
        }
    .end annotation
.end field

.field private final selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/thrift/async/TAsyncClientManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/d;->g(Ljava/lang/String;)Lorg/slf4j/c;

    move-result-object v0

    sput-object v0, Lorg/apache/thrift/async/TAsyncClientManager;->LOGGER:Lorg/slf4j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-direct {v0, p0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;-><init>(Lorg/apache/thrift/async/TAsyncClientManager;)V

    iput-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$100()Lorg/slf4j/c;
    .locals 1

    sget-object v0, Lorg/apache/thrift/async/TAsyncClientManager;->LOGGER:Lorg/slf4j/c;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/thrift/async/TAsyncClientManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public call(Lorg/apache/thrift/async/TAsyncMethodCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/async/TAsyncClientManager;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/async/TAsyncMethodCall;->prepareMethodCall()V

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->pendingCalls:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/apache/thrift/async/TAsyncClientManager;->selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-virtual {p1}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->getSelector()Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "SelectThread is not running"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    return v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/async/TAsyncClientManager;->selectThread:Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;

    invoke-virtual {v0}, Lorg/apache/thrift/async/TAsyncClientManager$SelectThread;->finish()V

    return-void
.end method
