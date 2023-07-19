.class public Lcom/google/firebase/firestore/util/s;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private final c:J

.field private final d:D

.field private final e:J

.field private f:J

.field private g:J

.field private h:Lcom/google/firebase/firestore/util/AsyncQueue$c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/util/s;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iput-object p2, p0, Lcom/google/firebase/firestore/util/s;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    iput-wide p3, p0, Lcom/google/firebase/firestore/util/s;->c:J

    iput-wide p5, p0, Lcom/google/firebase/firestore/util/s;->d:D

    iput-wide p7, p0, Lcom/google/firebase/firestore/util/s;->e:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/firestore/util/s;->g:J

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/s;->e()V

    return-void
.end method

.method private c()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/s;->f:J

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method static synthetic d(Lcom/google/firebase/firestore/util/s;Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/s;->g:J

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/s;->b()V

    iget-wide v0, p0, Lcom/google/firebase/firestore/util/s;->f:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/s;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/firestore/util/s;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/firebase/firestore/util/s;->f:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v9, p0, Lcom/google/firebase/firestore/util/s;->f:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    invoke-static {v4, v0, v5}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/s;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/s;->b:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/r;->a(Lcom/google/firebase/firestore/util/s;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, v6, v7, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->i(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/s;->h:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    iget-wide v0, p0, Lcom/google/firebase/firestore/util/s;->f:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/s;->d:D

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/s;->f:J

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/s;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v2, p0, Lcom/google/firebase/firestore/util/s;->f:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/s;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iput-wide v2, p0, Lcom/google/firebase/firestore/util/s;->f:J

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/util/s;->h:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/util/s;->h:Lcom/google/firebase/firestore/util/AsyncQueue$c;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/s;->f:J

    return-void
.end method

.method public f()V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/firestore/util/s;->e:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/s;->f:J

    return-void
.end method
