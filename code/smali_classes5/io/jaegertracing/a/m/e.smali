.class public Lio/jaegertracing/a/m/e;
.super Ljava/lang/Object;
.source "RemoteReporter.java"

# interfaces
.implements Lio/jaegertracing/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/a/m/e$c;,
        Lio/jaegertracing/a/m/e$g;,
        Lio/jaegertracing/a/m/e$f;,
        Lio/jaegertracing/a/m/e$d;,
        Lio/jaegertracing/a/m/e$b;,
        Lio/jaegertracing/a/m/e$e;
    }
.end annotation


# static fields
.field private static final h:I = 0x3e8

.field public static final i:I = 0x3e8

.field public static final j:I = 0x64


# instance fields
.field private final a:Lio/jaegertracing/b/j;

.field private final b:I

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/jaegertracing/a/m/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Timer;

.field private final e:Ljava/lang/Thread;

.field private final f:Lio/jaegertracing/a/m/e$g;

.field private final g:Lio/jaegertracing/a/k/e;


# direct methods
.method private constructor <init>(Lio/jaegertracing/b/j;IIILio/jaegertracing/a/k/e;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/jaegertracing/a/m/e;->a:Lio/jaegertracing/b/j;

    .line 4
    iput-object p5, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    .line 5
    iput p4, p0, Lio/jaegertracing/a/m/e;->b:I

    .line 6
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lio/jaegertracing/a/m/e;->c:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-instance p1, Lio/jaegertracing/a/m/e$g;

    invoke-direct {p1, p0}, Lio/jaegertracing/a/m/e$g;-><init>(Lio/jaegertracing/a/m/e;)V

    iput-object p1, p0, Lio/jaegertracing/a/m/e;->f:Lio/jaegertracing/a/m/e$g;

    .line 8
    new-instance p3, Ljava/lang/Thread;

    const-string p4, "jaeger.RemoteReporter-QueueProcessor"

    invoke-direct {p3, p1, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p3, p0, Lio/jaegertracing/a/m/e;->e:Ljava/lang/Thread;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v0, Ljava/util/Timer;

    const-string p3, "jaeger.RemoteReporter-FlushTimer"

    invoke-direct {v0, p3, p1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lio/jaegertracing/a/m/e;->d:Ljava/util/Timer;

    .line 12
    new-instance v1, Lio/jaegertracing/a/m/e$a;

    invoke-direct {v1, p0}, Lio/jaegertracing/a/m/e$a;-><init>(Lio/jaegertracing/a/m/e;)V

    int-to-long v4, p2

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lio/jaegertracing/b/j;IIILio/jaegertracing/a/k/e;Lio/jaegertracing/a/m/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/jaegertracing/a/m/e;-><init>(Lio/jaegertracing/b/j;IIILio/jaegertracing/a/k/e;)V

    return-void
.end method

.method static synthetic b(Lio/jaegertracing/a/m/e;)Lio/jaegertracing/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/m/e;->a:Lio/jaegertracing/b/j;

    return-object p0
.end method

.method static synthetic c(Lio/jaegertracing/a/m/e;)Lio/jaegertracing/a/m/e$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/m/e;->f:Lio/jaegertracing/a/m/e$g;

    return-object p0
.end method

.method static synthetic d(Lio/jaegertracing/a/m/e;)Lio/jaegertracing/a/k/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    return-object p0
.end method

.method static synthetic e(Lio/jaegertracing/a/m/e;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/m/e;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public a(Lio/jaegertracing/a/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/m/e;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lio/jaegertracing/a/m/e$b;

    invoke-direct {v1, p0, p1}, Lio/jaegertracing/a/m/e$b;-><init>(Lio/jaegertracing/a/m/e;Lio/jaegertracing/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    iget-object p1, p1, Lio/jaegertracing/a/k/e;->k:Lio/jaegertracing/a/k/a;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lio/jaegertracing/a/k/a;->a(J)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/jaegertracing/a/m/e;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lio/jaegertracing/a/m/e$d;

    invoke-direct {v1, p0}, Lio/jaegertracing/a/m/e$d;-><init>(Lio/jaegertracing/a/m/e;)V

    iget v2, p0, Lio/jaegertracing/a/m/e;->b:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/jaegertracing/a/m/e;->e:Ljava/lang/Thread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    goto :goto_0

    :cond_0
    const-string v0, "Unable to cleanly close RemoteReporter, command queue is full - probably the sender is stuck"

    .line 4
    invoke-static {v0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/jaegertracing/a/m/e;->a:Lio/jaegertracing/b/j;

    invoke-interface {v0}, Lio/jaegertracing/b/j;->close()I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    iget-object v1, v1, Lio/jaegertracing/a/k/e;->i:Lio/jaegertracing/a/k/a;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V
    :try_end_1
    .catch Lio/jaegertracing/internal/exceptions/SenderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :goto_1
    iget-object v1, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    iget-object v1, v1, Lio/jaegertracing/a/k/e;->j:Lio/jaegertracing/a/k/a;

    invoke-virtual {v0}, Lio/jaegertracing/internal/exceptions/SenderException;->getDroppedSpanCount()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V

    .line 8
    :goto_2
    iget-object v0, p0, Lio/jaegertracing/a/m/e;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 9
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/mtlab/e/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v0, p0, Lio/jaegertracing/a/m/e;->a:Lio/jaegertracing/b/j;

    invoke-interface {v0}, Lio/jaegertracing/b/j;->close()I

    move-result v0

    .line 11
    iget-object v1, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    iget-object v1, v1, Lio/jaegertracing/a/k/e;->i:Lio/jaegertracing/a/k/a;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lio/jaegertracing/a/k/a;->a(J)V
    :try_end_3
    .catch Lio/jaegertracing/internal/exceptions/SenderException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_3
    return-void

    .line 12
    :goto_4
    :try_start_4
    iget-object v1, p0, Lio/jaegertracing/a/m/e;->a:Lio/jaegertracing/b/j;

    invoke-interface {v1}, Lio/jaegertracing/b/j;->close()I

    move-result v1

    .line 13
    iget-object v2, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    iget-object v2, v2, Lio/jaegertracing/a/k/e;->i:Lio/jaegertracing/a/k/a;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lio/jaegertracing/a/k/a;->a(J)V
    :try_end_4
    .catch Lio/jaegertracing/internal/exceptions/SenderException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 14
    iget-object v2, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    iget-object v2, v2, Lio/jaegertracing/a/k/e;->j:Lio/jaegertracing/a/k/a;

    invoke-virtual {v1}, Lio/jaegertracing/internal/exceptions/SenderException;->getDroppedSpanCount()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lio/jaegertracing/a/k/a;->a(J)V

    .line 15
    :goto_5
    iget-object v1, p0, Lio/jaegertracing/a/m/e;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    throw v0
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/jaegertracing/a/m/e;->g:Lio/jaegertracing/a/k/e;

    iget-object v0, v0, Lio/jaegertracing/a/k/e;->l:Lio/jaegertracing/a/k/b;

    iget-object v1, p0, Lio/jaegertracing/a/m/e;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lio/jaegertracing/a/k/b;->a(J)V

    .line 2
    iget-object v0, p0, Lio/jaegertracing/a/m/e;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lio/jaegertracing/a/m/e$f;

    invoke-direct {v1, p0}, Lio/jaegertracing/a/m/e$f;-><init>(Lio/jaegertracing/a/m/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
