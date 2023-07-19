.class abstract Lio/grpc/internal/g2;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g2$t;,
        Lio/grpc/internal/g2$u;,
        Lio/grpc/internal/g2$w;,
        Lio/grpc/internal/g2$a0;,
        Lio/grpc/internal/g2$s;,
        Lio/grpc/internal/g2$r;,
        Lio/grpc/internal/g2$z;,
        Lio/grpc/internal/g2$x;,
        Lio/grpc/internal/g2$y;,
        Lio/grpc/internal/g2$q;,
        Lio/grpc/internal/g2$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/u;"
    }
.end annotation


# static fields
.field static final w:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field static final x:Lio/grpc/y0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/y0$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private static final y:Lio/grpc/Status;

.field private static z:Ljava/util/Random;


# instance fields
.field private final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lio/grpc/y0;

.field private final e:Lio/grpc/internal/h2$a;

.field private final f:Lio/grpc/internal/y0$a;

.field private g:Lio/grpc/internal/h2;

.field private h:Lio/grpc/internal/y0;

.field private i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Lio/grpc/internal/g2$s;

.field private final l:J

.field private final m:J

.field private final n:Lio/grpc/internal/g2$a0;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final o:Lio/grpc/internal/c1;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private volatile p:Lio/grpc/internal/g2$x;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private s:Lio/grpc/internal/ClientStreamListener;

.field private t:Lio/grpc/internal/g2$t;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private u:Lio/grpc/internal/g2$t;
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation
.end field

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/grpc/y0;->e:Lio/grpc/y0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/g2;->w:Lio/grpc/y0$i;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, Lio/grpc/y0$i;->e(Ljava/lang/String;Lio/grpc/y0$d;)Lio/grpc/y0$i;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/g2;->x:Lio/grpc/y0$i;

    sget-object v0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/g2;->y:Lio/grpc/Status;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/g2;->z:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/internal/g2$s;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h2$a;Lio/grpc/internal/y0$a;Lio/grpc/internal/g2$a0;)V
    .locals 11
    .param p12    # Lio/grpc/internal/g2$a0;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc/y0;",
            "Lio/grpc/internal/g2$s;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/h2$a;",
            "Lio/grpc/internal/y0$a;",
            "Lio/grpc/internal/g2$a0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    new-instance v1, Lio/grpc/internal/c1;

    invoke-direct {v1}, Lio/grpc/internal/c1;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/c1;

    new-instance v1, Lio/grpc/internal/g2$x;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/g2$x;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/g2$z;ZZZI)V

    iput-object v1, v0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/g2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lio/grpc/internal/g2;->a:Lio/grpc/MethodDescriptor;

    move-object v1, p3

    iput-object v1, v0, Lio/grpc/internal/g2;->k:Lio/grpc/internal/g2$s;

    move-wide v1, p4

    iput-wide v1, v0, Lio/grpc/internal/g2;->l:J

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lio/grpc/internal/g2;->m:J

    move-object/from16 v1, p8

    iput-object v1, v0, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v0, Lio/grpc/internal/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p2

    iput-object v1, v0, Lio/grpc/internal/g2;->d:Lio/grpc/y0;

    const-string v1, "retryPolicyProvider"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/h2$a;

    iput-object v1, v0, Lio/grpc/internal/g2;->e:Lio/grpc/internal/h2$a;

    const-string v1, "hedgingPolicyProvider"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/y0$a;

    iput-object v1, v0, Lio/grpc/internal/g2;->f:Lio/grpc/internal/y0$a;

    move-object/from16 v1, p12

    iput-object v1, v0, Lio/grpc/internal/g2;->n:Lio/grpc/internal/g2$a0;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Lio/grpc/internal/g2$x;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    return-object p1
.end method

.method static synthetic B(Lio/grpc/internal/g2;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->a:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/g2;->f0(Lio/grpc/internal/g2$z;)V

    return-void
.end method

.method static synthetic D(Lio/grpc/internal/g2;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->s:Lio/grpc/internal/ClientStreamListener;

    return-object p0
.end method

.method static synthetic E(Lio/grpc/internal/g2;)Lio/grpc/internal/c1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/c1;

    return-object p0
.end method

.method static synthetic F(Lio/grpc/internal/g2;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/g2;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/g2;->i:Z

    return p0
.end method

.method static synthetic H(Lio/grpc/internal/g2;)Lio/grpc/internal/h2;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->g:Lio/grpc/internal/h2;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/internal/g2;Lio/grpc/internal/h2;)Lio/grpc/internal/h2;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g2;->g:Lio/grpc/internal/h2;

    return-object p1
.end method

.method static synthetic J(Lio/grpc/internal/g2;)Lio/grpc/internal/h2$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->e:Lio/grpc/internal/h2$a;

    return-object p0
.end method

.method static synthetic K(Lio/grpc/internal/g2;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/g2;->j0()V

    return-void
.end method

.method static synthetic L(Lio/grpc/internal/g2;I)Lio/grpc/internal/g2$z;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/g2;->g0(I)Lio/grpc/internal/g2$z;

    move-result-object p0

    return-object p0
.end method

.method static synthetic M(Lio/grpc/internal/g2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/g2;->v:J

    return-wide v0
.end method

.method static synthetic N(Lio/grpc/internal/g2;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/g2;->v:J

    return-wide p1
.end method

.method static synthetic O(Lio/grpc/internal/g2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/g2;->o0(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic P(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)Lio/grpc/internal/g2$t;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g2;->t:Lio/grpc/internal/g2$t;

    return-object p1
.end method

.method static synthetic Q()Ljava/util/Random;
    .locals 1

    sget-object v0, Lio/grpc/internal/g2;->z:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic R(Lio/grpc/internal/g2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/g2;->r:J

    return-wide v0
.end method

.method static synthetic S(Lio/grpc/internal/g2;J)J
    .locals 0

    iput-wide p1, p0, Lio/grpc/internal/g2;->r:J

    return-wide p1
.end method

.method static synthetic T(Lio/grpc/internal/g2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/g2;->l:J

    return-wide v0
.end method

.method static synthetic U(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$s;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->k:Lio/grpc/internal/g2$s;

    return-object p0
.end method

.method static synthetic V(Lio/grpc/internal/g2;)J
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/g2;->m:J

    return-wide v0
.end method

.method static synthetic W(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/g2;->e0(Lio/grpc/internal/g2$z;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lio/grpc/internal/g2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Y(Lio/grpc/internal/g2;Lio/grpc/internal/g2$x;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/g2;->k0(Lio/grpc/internal/g2$x;)Z

    move-result p0

    return p0
.end method

.method static synthetic Z(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$a0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->n:Lio/grpc/internal/g2$a0;

    return-object p0
.end method

.method static synthetic a0(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)Lio/grpc/internal/g2$t;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/g2$t;

    return-object p1
.end method

.method static synthetic b0(Lio/grpc/internal/g2;)Lio/grpc/internal/y0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->h:Lio/grpc/internal/y0;

    return-object p0
.end method

.method static synthetic c0(Lio/grpc/internal/g2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic d0(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/g2;->i0(Lio/grpc/internal/g2$z;)V

    return-void
.end method

.method private e0(Lio/grpc/internal/g2$z;)Ljava/lang/Runnable;
    .locals 9
    .annotation runtime Ljavax/annotation/c;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v1, v1, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v5, v1, Lio/grpc/internal/g2$x;->c:Ljava/util/Collection;

    iget-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    invoke-virtual {v1, p1}, Lio/grpc/internal/g2$x;->c(Lio/grpc/internal/g2$z;)Lio/grpc/internal/g2$x;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v1, p0, Lio/grpc/internal/g2;->k:Lio/grpc/internal/g2$s;

    iget-wide v3, p0, Lio/grpc/internal/g2;->r:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lio/grpc/internal/g2$s;->a(J)J

    iget-object v1, p0, Lio/grpc/internal/g2;->t:Lio/grpc/internal/g2$t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/grpc/internal/g2$t;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/g2;->t:Lio/grpc/internal/g2$t;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/g2$t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/grpc/internal/g2$t;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/g2$t;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v1, Lio/grpc/internal/g2$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/g2$c;-><init>(Lio/grpc/internal/g2;Ljava/util/Collection;Lio/grpc/internal/g2$z;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f0(Lio/grpc/internal/g2$z;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/g2;->e0(Lio/grpc/internal/g2$z;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private g0(I)Lio/grpc/internal/g2$z;
    .locals 3

    new-instance v0, Lio/grpc/internal/g2$z;

    invoke-direct {v0, p1}, Lio/grpc/internal/g2$z;-><init>(I)V

    new-instance v1, Lio/grpc/internal/g2$r;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/g2$r;-><init>(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    new-instance v2, Lio/grpc/internal/g2$a;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/g2$a;-><init>(Lio/grpc/internal/g2;Lio/grpc/k;)V

    iget-object v1, p0, Lio/grpc/internal/g2;->d:Lio/grpc/y0;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/g2;->r0(Lio/grpc/y0;I)Lio/grpc/y0;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lio/grpc/internal/g2;->l0(Lio/grpc/k$a;Lio/grpc/y0;)Lio/grpc/internal/u;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    return-object v0
.end method

.method private h0(Lio/grpc/internal/g2$q;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-boolean v1, v1, Lio/grpc/internal/g2$x;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v1, v1, Lio/grpc/internal/g2$x;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v1, v1, Lio/grpc/internal/g2$x;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g2$z;

    invoke-interface {p1, v1}, Lio/grpc/internal/g2$q;->a(Lio/grpc/internal/g2$z;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private i0(Lio/grpc/internal/g2$z;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v5, v4, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-eqz v5, :cond_0

    if-eq v5, p1, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    sget-object v0, Lio/grpc/internal/g2;->y:Lio/grpc/Status;

    invoke-interface {p1, v0}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v5, v4, Lio/grpc/internal/g2$x;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_1

    invoke-virtual {v4, p1}, Lio/grpc/internal/g2$x;->h(Lio/grpc/internal/g2$z;)Lio/grpc/internal/g2$x;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    monitor-exit v3

    return-void

    :cond_1
    iget-boolean v5, p1, Lio/grpc/internal/g2$z;->b:Z

    if-eqz v5, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    add-int/lit16 v5, v2, 0x80

    iget-object v6, v4, Lio/grpc/internal/g2$x;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v4, Lio/grpc/internal/g2$x;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, v4, Lio/grpc/internal/g2$x;->b:Ljava/util/List;

    invoke-interface {v4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/g2$q;

    iget-object v4, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v6, v4, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-eqz v6, :cond_4

    if-eq v6, p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v4, v4, Lio/grpc/internal/g2$x;->g:Z

    if-eqz v4, :cond_6

    if-ne v6, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const-string p1, "substream should be CANCELLED_BECAUSE_COMMITTED already"

    invoke-static {v0, p1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    return-void

    :cond_6
    invoke-interface {v3, p1}, Lio/grpc/internal/g2$q;->a(Lio/grpc/internal/g2$z;)V

    goto :goto_2

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private j0()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/g2$t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/grpc/internal/g2$t;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/g2$t;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    invoke-virtual {v1}, Lio/grpc/internal/g2$x;->d()Lio/grpc/internal/g2$x;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private k0(Lio/grpc/internal/g2$x;)Z
    .locals 2
    .annotation build Ljavax/annotation/a0/a;
        value = "lock"
    .end annotation

    iget-object v0, p1, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/g2$x;->e:I

    iget-object v1, p0, Lio/grpc/internal/g2;->h:Lio/grpc/internal/y0;

    iget v1, v1, Lio/grpc/internal/y0;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/g2$x;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o0(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/j;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/g2;->j0()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/g2$t;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/g2$t;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/g2$t;

    iget-object v3, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/g2$t;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/g2$t;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/g2$v;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/g2$v;-><init>(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/internal/g2$t;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static q0(Ljava/util/Random;)V
    .locals 0
    .annotation build Lf/f/e/a/d;
    .end annotation

    sput-object p0, Lio/grpc/internal/g2;->z:Ljava/util/Random;

    return-void
.end method

.method static synthetic x()Lio/grpc/Status;
    .locals 1

    sget-object v0, Lio/grpc/internal/g2;->y:Lio/grpc/Status;

    return-object v0
.end method

.method static synthetic y(Lio/grpc/internal/g2;)Lio/grpc/internal/g2$x;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/g2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/g2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    new-instance v0, Lio/grpc/internal/g2$z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/g2$z;-><init>(I)V

    new-instance v1, Lio/grpc/internal/s1;

    invoke-direct {v1}, Lio/grpc/internal/s1;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->e0(Lio/grpc/internal/g2$z;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/grpc/internal/g2;->s:Lio/grpc/internal/ClientStreamListener;

    new-instance v2, Lio/grpc/y0;

    invoke-direct {v2}, Lio/grpc/y0;-><init>()V

    invoke-interface {v1, p1, v2}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v0, v0, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    invoke-virtual {v0}, Lio/grpc/internal/g2$x;->b()Lio/grpc/internal/g2$x;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-boolean v1, v0, Lio/grpc/internal/g2$x;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v0, v0, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->b(I)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/g2$n;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$n;-><init>(Lio/grpc/internal/g2;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public final c()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v0, v0, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/u;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public final e(Lio/grpc/m;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$d;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$d;-><init>(Lio/grpc/internal/g2;Lio/grpc/m;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$j;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$j;-><init>(Lio/grpc/internal/g2;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-boolean v1, v0, Lio/grpc/internal/g2$x;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v0, v0, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-interface {v0}, Lio/grpc/internal/z2;->flush()V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/g2$g;

    invoke-direct {v0, p0}, Lio/grpc/internal/g2$g;-><init>(Lio/grpc/internal/g2;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$k;-><init>(Lio/grpc/internal/g2;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$l;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$l;-><init>(Lio/grpc/internal/g2;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v0, v0, Lio/grpc/internal/g2$x;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g2$z;

    iget-object v1, v1, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-interface {v1}, Lio/grpc/internal/z2;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lio/grpc/s;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$f;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$f;-><init>(Lio/grpc/internal/g2;Lio/grpc/s;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method abstract l0(Lio/grpc/k$a;Lio/grpc/y0;)Lio/grpc/internal/u;
.end method

.method public final m(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract m0()V
.end method

.method public n()V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$m;

    invoke-direct {v0, p0}, Lio/grpc/internal/g2$m;-><init>(Lio/grpc/internal/g2;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method abstract n0()Lio/grpc/Status;
    .annotation runtime Ljavax/annotation/c;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end method

.method public final o(Z)V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$h;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$h;-><init>(Lio/grpc/internal/g2;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method final p0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-boolean v1, v0, Lio/grpc/internal/g2$x;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v0, v0, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    iget-object v1, p0, Lio/grpc/internal/g2;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->s(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/z2;->m(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lio/grpc/internal/g2$o;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$o;-><init>(Lio/grpc/internal/g2;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method final r0(Lio/grpc/y0;I)Lio/grpc/y0;
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v0, p1}, Lio/grpc/y0;->r(Lio/grpc/y0;)V

    if-lez p2, :cond_0

    sget-object p1, Lio/grpc/internal/g2;->w:Lio/grpc/y0$i;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$b;-><init>(Lio/grpc/internal/g2;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public t(Lio/grpc/internal/c1;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/g2;->o:Lio/grpc/internal/c1;

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/c1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/c1;

    iget-object v1, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/c1;

    invoke-direct {v0}, Lio/grpc/internal/c1;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/g2$x;->f:Lio/grpc/internal/g2$z;

    iget-object v1, v1, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-interface {v1, v0}, Lio/grpc/internal/u;->t(Lio/grpc/internal/c1;)V

    const-string v1, "committed"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/c1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/c1;

    goto :goto_1

    :cond_0
    new-instance v0, Lio/grpc/internal/c1;

    invoke-direct {v0}, Lio/grpc/internal/c1;-><init>()V

    iget-object v1, v1, Lio/grpc/internal/g2$x;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/g2$z;

    new-instance v3, Lio/grpc/internal/c1;

    invoke-direct {v3}, Lio/grpc/internal/c1;-><init>()V

    iget-object v2, v2, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-interface {v2, v3}, Lio/grpc/internal/u;->t(Lio/grpc/internal/c1;)V

    invoke-virtual {v0, v3}, Lio/grpc/internal/c1;->a(Ljava/lang/Object;)Lio/grpc/internal/c1;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/c1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/c1;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$i;

    invoke-direct {v0, p0}, Lio/grpc/internal/g2$i;-><init>(Lio/grpc/internal/g2;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public final v(Lio/grpc/q;)V
    .locals 1

    new-instance v0, Lio/grpc/internal/g2$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/g2$e;-><init>(Lio/grpc/internal/g2;Lio/grpc/q;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->h0(Lio/grpc/internal/g2$q;)V

    return-void
.end method

.method public final w(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    iput-object p1, p0, Lio/grpc/internal/g2;->s:Lio/grpc/internal/ClientStreamListener;

    invoke-virtual {p0}, Lio/grpc/internal/g2;->n0()Lio/grpc/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/internal/g2;->a(Lio/grpc/Status;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v0, v0, Lio/grpc/internal/g2$x;->b:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/g2$p;

    invoke-direct {v1, p0}, Lio/grpc/internal/g2$p;-><init>(Lio/grpc/internal/g2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/g2;->g0(I)Lio/grpc/internal/g2$z;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g2;->h:Lio/grpc/internal/y0;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const-string v1, "hedgingPolicy has been initialized unexpectedly"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object p1, p0, Lio/grpc/internal/g2;->f:Lio/grpc/internal/y0$a;

    invoke-interface {p1}, Lio/grpc/internal/y0$a;->get()Lio/grpc/internal/y0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g2;->h:Lio/grpc/internal/y0;

    sget-object v1, Lio/grpc/internal/y0;->d:Lio/grpc/internal/y0;

    invoke-virtual {v1, p1}, Lio/grpc/internal/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lio/grpc/internal/g2;->i:Z

    sget-object p1, Lio/grpc/internal/h2;->f:Lio/grpc/internal/h2;

    iput-object p1, p0, Lio/grpc/internal/g2;->g:Lio/grpc/internal/h2;

    const/4 p1, 0x0

    iget-object v1, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    invoke-virtual {v2, v0}, Lio/grpc/internal/g2$x;->a(Lio/grpc/internal/g2$z;)Lio/grpc/internal/g2$x;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    iget-object v2, p0, Lio/grpc/internal/g2;->p:Lio/grpc/internal/g2$x;

    invoke-direct {p0, v2}, Lio/grpc/internal/g2;->k0(Lio/grpc/internal/g2$x;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/grpc/internal/g2;->n:Lio/grpc/internal/g2$a0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/grpc/internal/g2$a0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance p1, Lio/grpc/internal/g2$t;

    iget-object v2, p0, Lio/grpc/internal/g2;->j:Ljava/lang/Object;

    invoke-direct {p1, v2}, Lio/grpc/internal/g2$t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/g2$t;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    iget-object v1, p0, Lio/grpc/internal/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/g2$v;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/g2$v;-><init>(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)V

    iget-object v3, p0, Lio/grpc/internal/g2;->h:Lio/grpc/internal/y0;

    iget-wide v3, v3, Lio/grpc/internal/y0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/grpc/internal/g2$t;->c(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lio/grpc/internal/g2;->i0(Lio/grpc/internal/g2$z;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
