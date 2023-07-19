.class public Lcom/google/firebase/firestore/util/AsyncQueue$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic e:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->a:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    iput-wide p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->b:J

    iput-object p5, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/util/AsyncQueue$c;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/util/AsyncQueue$c;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->a:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/util/AsyncQueue$c;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->i(J)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/util/AsyncQueue$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/util/AsyncQueue$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->g()V

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Caller should have verified scheduledFuture is non-null."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->b(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$c;)V

    return-void
.end method

.method private i(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->a(Lcom/google/firebase/firestore/util/AsyncQueue;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/l;->a(Lcom/google/firebase/firestore/util/AsyncQueue$c;)Ljava/lang/Runnable;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->z()V

    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->g()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->f()V

    return-void
.end method
