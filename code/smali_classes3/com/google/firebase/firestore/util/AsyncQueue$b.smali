.class Lcom/google/firebase/firestore/util/AsyncQueue$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue$b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Only one thread may be created in an AsyncQueue."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->c(Lcom/google/firebase/firestore/util/AsyncQueue;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
