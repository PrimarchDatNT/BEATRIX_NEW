.class public abstract Lcom/meitu/library/e/b;
.super Ljava/lang/Object;
.source "MTAudioRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/e/b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Buffer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "MTAudioRecorder"

.field private static final Q:I = 0x2126e

.field private static final R:I = 0x0

.field private static final S:I = 0x1

.field private static final T:I = 0x5

.field private static final U:I = 0x0

.field private static final V:I = 0x1

.field private static final W:I = 0x2

.field private static final X:I = 0x3

.field private static final Y:I = 0x4

.field private static final Z:I = 0x5

.field private static final a0:I = 0x6

.field private static final b0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/meitu/library/e/b$j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/e/b$j<",
            "TBuffer;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/media/AudioRecord;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/meitu/library/e/b$a;

    invoke-direct {v7}, Lcom/meitu/library/e/b$a;-><init>()V

    new-instance v8, Lcom/meitu/library/e/b$b;

    invoke-direct {v8}, Lcom/meitu/library/e/b$b;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v9, Lcom/meitu/library/e/b;->b0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(IIIIILcom/meitu/library/e/b$j;)V
    .locals 2
    .param p6    # Lcom/meitu/library/e/b$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/meitu/library/e/b$j<",
            "TBuffer;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/e/b;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/meitu/library/e/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/e/b;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput p5, p0, Lcom/meitu/library/e/b;->M:I

    .line 7
    iput p2, p0, Lcom/meitu/library/e/b;->p:I

    .line 8
    iput p3, p0, Lcom/meitu/library/e/b;->J:I

    .line 9
    iput p1, p0, Lcom/meitu/library/e/b;->K:I

    .line 10
    iput p4, p0, Lcom/meitu/library/e/b;->L:I

    .line 11
    iput-object p6, p0, Lcom/meitu/library/e/b;->c:Lcom/meitu/library/e/b$j;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/e/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/e/b;->p()V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/e/b;)Lcom/meitu/library/e/b$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meitu/library/e/b;->c:Lcom/meitu/library/e/b$j;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instance["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method private k([BI)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 1
    aget-byte v2, p1, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static l(IIIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;
    .locals 8
    .param p5    # Lcom/meitu/library/e/b$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/meitu/library/e/b$j<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/meitu/library/e/b<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/meitu/library/e/b$i;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/e/b$i;-><init>(IIIIILcom/meitu/library/e/b$j;)V

    return-object v7
.end method

.method public static m(IIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;
    .locals 6
    .param p4    # Lcom/meitu/library/e/b$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/meitu/library/e/b$j<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/meitu/library/e/b<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/meitu/library/e/b;->l(IIIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static n(IIIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;
    .locals 8
    .param p5    # Lcom/meitu/library/e/b$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lcom/meitu/library/e/b$j<",
            "[B>;)",
            "Lcom/meitu/library/e/b<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/meitu/library/e/b$h;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/library/e/b$h;-><init>(IIIIILcom/meitu/library/e/b$j;)V

    return-object v7
.end method

.method public static o(IIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;
    .locals 6
    .param p4    # Lcom/meitu/library/e/b$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/meitu/library/e/b$j<",
            "[B>;)",
            "Lcom/meitu/library/e/b<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/meitu/library/e/b;->n(IIIIILcom/meitu/library/e/b$j;)Lcom/meitu/library/e/b;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordCancel() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/e/b$g;

    invoke-direct {v1, p0}, Lcom/meitu/library/e/b$g;-><init>(Lcom/meitu/library/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordError() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/e/b$e;

    invoke-direct {v1, p0}, Lcom/meitu/library/e/b$e;-><init>(Lcom/meitu/library/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordStart() called: It takes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/library/e/b;->N:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms to start record audio."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/e/b$c;

    invoke-direct {v1, p0}, Lcom/meitu/library/e/b$c;-><init>(Lcom/meitu/library/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordStop() called: It takes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/meitu/library/e/b;->O:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms to stop record audio."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/e/b$f;

    invoke-direct {v1, p0}, Lcom/meitu/library/e/b$f;-><init>(Lcom/meitu/library/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAudioRecordTimeout() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/library/e/b$d;

    invoke-direct {v1, p0}, Lcom/meitu/library/e/b$d;-><init>(Lcom/meitu/library/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuffer;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meitu/library/e/b;->c:Lcom/meitu/library/e/b$j;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/e/b$j;->p(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "MTAudioRecorder"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/e/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stopRecord() called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/e/b;->O:J

    .line 3
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    sget-object v0, Lcom/meitu/library/e/b;->b0:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    const v1, 0x2126e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-direct {p0}, Lcom/meitu/library/e/b;->p()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/meitu/library/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/e/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuffer;"
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/library/e/b;->L:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/library/e/b;->K:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/library/e/b;->M:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x2126e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/meitu/library/e/b;->b0:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Lcom/meitu/library/e/b;->t()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/library/e/b;->J:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meitu/library/e/b;->p:I

    return v0
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    const v1, 0x2126e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    :cond_2
    new-instance v0, Landroid/media/AudioRecord;

    iget v5, p0, Lcom/meitu/library/e/b;->K:I

    iget v6, p0, Lcom/meitu/library/e/b;->p:I

    iget v7, p0, Lcom/meitu/library/e/b;->J:I

    iget v8, p0, Lcom/meitu/library/e/b;->L:I

    iget v9, p0, Lcom/meitu/library/e/b;->M:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/meitu/library/e/b;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_3
    return-void

    .line 12
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 13
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/meitu/library/e/b;->q()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_5
    return-void

    .line 17
    :cond_6
    :try_start_3
    iget v0, p0, Lcom/meitu/library/e/b;->M:I

    new-array v5, v0, [B

    .line 18
    iget-object v6, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "Meitu M4s"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v8, "A0001"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_2
    const-string v8, "A31"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_3
    const-string v8, "Meitu M4"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "HUAWEI TAG-TL00"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    goto :goto_0

    :sswitch_5
    const-string v8, "PLK-UL00"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    :cond_7
    :goto_0
    if-eqz v6, :cond_e

    if-eq v6, v3, :cond_e

    if-eq v6, v2, :cond_e

    if-eq v6, v4, :cond_9

    if-eq v6, v9, :cond_9

    if-eq v6, v1, :cond_8

    .line 20
    invoke-direct {p0}, Lcom/meitu/library/e/b;->r()V

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/meitu/library/e/b;->M:I

    invoke-virtual {v0, v5, v7, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 22
    invoke-direct {p0}, Lcom/meitu/library/e/b;->r()V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    .line 23
    iget-object v1, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/meitu/library/e/b;->M:I

    invoke-virtual {v1, v5, v7, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 24
    invoke-direct {p0, v5, v1}, Lcom/meitu/library/e/b;->k([BI)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_c

    .line 25
    invoke-direct {p0}, Lcom/meitu/library/e/b;->r()V

    goto :goto_3

    .line 26
    :cond_c
    invoke-direct {p0}, Lcom/meitu/library/e/b;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_d
    return-void

    .line 29
    :cond_e
    :try_start_4
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    iget v1, p0, Lcom/meitu/library/e/b;->M:I

    invoke-virtual {v0, v5, v7, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-gtz v0, :cond_10

    .line 30
    invoke-direct {p0}, Lcom/meitu/library/e/b;->q()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_f
    return-void

    .line 33
    :cond_10
    :try_start_5
    invoke-direct {p0}, Lcom/meitu/library/e/b;->r()V

    .line 34
    :goto_3
    iget v0, p0, Lcom/meitu/library/e/b;->M:I

    invoke-virtual {p0, v0}, Lcom/meitu/library/e/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :goto_4
    iget-object v1, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v4, :cond_12

    iget-object v1, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_11

    goto :goto_5

    .line 36
    :cond_11
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 37
    invoke-direct {p0}, Lcom/meitu/library/e/b;->s()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_14

    goto :goto_6

    .line 39
    :cond_12
    :goto_5
    :try_start_6
    iget-object v1, p0, Lcom/meitu/library/e/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 40
    :try_start_7
    iget-object v3, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, v2, :cond_13

    const-string v2, "MTAudioRecorder"

    const-string v3, "Pause audio record."

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v2, p0, Lcom/meitu/library/e/b;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 43
    :cond_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 44
    :try_start_8
    iget-object v1, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/meitu/library/e/b;->M:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/meitu/library/e/b;->w(Landroid/media/AudioRecord;Ljava/lang/Object;I)I

    move-result v1

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/meitu/library/e/b;->u(Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 46
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 47
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    invoke-direct {p0}, Lcom/meitu/library/e/b;->q()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 49
    iget-object v0, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    if-eqz v0, :cond_14

    .line 50
    :goto_6
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_14
    return-void

    .line 51
    :goto_7
    iget-object v1, p0, Lcom/meitu/library/e/b;->g:Landroid/media/AudioRecord;

    if-eqz v1, :cond_15

    .line 52
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 53
    :cond_15
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x52ab03eb -> :sswitch_5
        -0x3bbdb4fc -> :sswitch_4
        -0x28aaef8b -> :sswitch_3
        0xfa5f -> :sswitch_2
        0x3aa83c2 -> :sswitch_1
        0x134cfe9e -> :sswitch_0
    .end sparse-switch
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meitu/library/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract w(Landroid/media/AudioRecord;Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            "TBuffer;I)I"
        }
    .end annotation
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meitu/library/e/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iget-object v1, p0, Lcom/meitu/library/e/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public y()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/e/b;->z(J)V

    return-void
.end method

.method public z(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meitu/library/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startRecord() called with: timeout = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/e/b;->N:J

    .line 4
    iget-object v0, p0, Lcom/meitu/library/e/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    sget-object v0, Lcom/meitu/library/e/b;->b0:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const v1, 0x2126e

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object v1, p0, Lcom/meitu/library/e/b;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
