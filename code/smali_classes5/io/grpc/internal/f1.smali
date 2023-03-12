.class final Lio/grpc/internal/f1;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc/i0;
.implements Lio/grpc/internal/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/f1$o;,
        Lio/grpc/internal/f1$m;,
        Lio/grpc/internal/f1$k;,
        Lio/grpc/internal/f1$l;,
        Lio/grpc/internal/f1$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/i0<",
        "Lio/grpc/InternalChannelz$b;",
        ">;",
        "Lio/grpc/internal/f3;"
    }
.end annotation

.annotation build Ljavax/annotation/a0/d;
.end annotation


# instance fields
.field private final a:Lio/grpc/j0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/p$a;

.field private final e:Lio/grpc/internal/f1$l;

.field private final f:Lio/grpc/internal/w;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lio/grpc/InternalChannelz;

.field private final i:Lio/grpc/internal/r;

.field private final j:Lio/grpc/internal/ChannelTracer;

.field private final k:Lio/grpc/ChannelLogger;

.field private final l:Lio/grpc/w1;

.field private final m:Lio/grpc/internal/f1$m;

.field private volatile n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/grpc/internal/p;

.field private final p:Lcom/google/common/base/x;

.field private q:Lio/grpc/w1$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private r:Lio/grpc/w1$c;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private s:Lio/grpc/internal/o1;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private final t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/grpc/internal/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b1<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lio/grpc/internal/y;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private volatile w:Lio/grpc/internal/o1;
    .annotation runtime Ljavax/annotation/j;
    .end annotation
.end field

.field private volatile x:Lio/grpc/o;

.field private y:Lio/grpc/Status;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/p$a;Lio/grpc/internal/w;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/z;Lio/grpc/w1;Lio/grpc/internal/f1$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/r;Lio/grpc/internal/ChannelTracer;Lio/grpc/j0;Lio/grpc/ChannelLogger;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/p$a;",
            "Lio/grpc/internal/w;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/z<",
            "Lcom/google/common/base/x;",
            ">;",
            "Lio/grpc/w1;",
            "Lio/grpc/internal/f1$l;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/r;",
            "Lio/grpc/internal/ChannelTracer;",
            "Lio/grpc/j0;",
            "Lio/grpc/ChannelLogger;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/grpc/internal/f1;->t:Ljava/util/Collection;

    .line 3
    new-instance v2, Lio/grpc/internal/f1$a;

    invoke-direct {v2, p0}, Lio/grpc/internal/f1$a;-><init>(Lio/grpc/internal/f1;)V

    iput-object v2, v0, Lio/grpc/internal/f1;->u:Lio/grpc/internal/b1;

    .line 4
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v2}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/f1;->x:Lio/grpc/o;

    const-string v2, "addressGroups"

    .line 5
    invoke-static {p1, v2}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, v2}, Lio/grpc/internal/f1;->P(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lio/grpc/internal/f1;->n:Ljava/util/List;

    .line 11
    new-instance v2, Lio/grpc/internal/f1$m;

    invoke-direct {v2, v1}, Lio/grpc/internal/f1$m;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lio/grpc/internal/f1;->m:Lio/grpc/internal/f1$m;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lio/grpc/internal/f1;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lio/grpc/internal/f1;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lio/grpc/internal/f1;->d:Lio/grpc/internal/p$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lio/grpc/internal/f1;->f:Lio/grpc/internal/w;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lio/grpc/internal/f1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/x;

    iput-object v1, v0, Lio/grpc/internal/f1;->p:Lcom/google/common/base/x;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lio/grpc/internal/f1;->e:Lio/grpc/internal/f1$l;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lio/grpc/internal/f1;->h:Lio/grpc/InternalChannelz;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lio/grpc/internal/f1;->i:Lio/grpc/internal/r;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ChannelTracer;

    iput-object v1, v0, Lio/grpc/internal/f1;->j:Lio/grpc/internal/ChannelTracer;

    const-string v1, "logId"

    move-object/from16 v2, p13

    .line 23
    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/j0;

    iput-object v1, v0, Lio/grpc/internal/f1;->a:Lio/grpc/j0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    .line 24
    invoke-static {v2, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelLogger;

    iput-object v1, v0, Lio/grpc/internal/f1;->k:Lio/grpc/ChannelLogger;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/f1;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->k:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method static synthetic B(Lio/grpc/internal/f1;)Lio/grpc/internal/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->i:Lio/grpc/internal/r;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/internal/f1;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->j:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method static synthetic D(Lio/grpc/internal/f1;Lio/grpc/internal/p;)Lio/grpc/internal/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1;->o:Lio/grpc/internal/p;

    return-object p1
.end method

.method static synthetic E(Lio/grpc/internal/f1;Lio/grpc/internal/y;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/f1;->Y(Lio/grpc/internal/y;Z)V

    return-void
.end method

.method static synthetic F(Lio/grpc/internal/f1;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/f1;->Z(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G(Lio/grpc/internal/f1;Lio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/f1;->b0(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic H(Lio/grpc/internal/f1;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->h:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/internal/f1;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/f1;->V(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method static synthetic J(Lio/grpc/internal/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/f1;->c0()V

    return-void
.end method

.method static synthetic K(Lio/grpc/internal/f1;Lio/grpc/w1$c;)Lio/grpc/w1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1;->q:Lio/grpc/w1$c;

    return-object p1
.end method

.method static synthetic L(Lio/grpc/internal/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/f1;->O()V

    return-void
.end method

.method static synthetic M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->m:Lio/grpc/internal/f1$m;

    return-object p0
.end method

.method static synthetic N(Lio/grpc/internal/f1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1;->n:Ljava/util/List;

    return-object p1
.end method

.method private O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/f1;->q:Lio/grpc/w1$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/grpc/w1$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/f1;->q:Lio/grpc/w1$c;

    .line 5
    iput-object v0, p0, Lio/grpc/internal/f1;->o:Lio/grpc/internal/p;

    :cond_0
    return-void
.end method

.method private static P(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private V(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    invoke-static {p1}, Lio/grpc/o;->a(Lio/grpc/ConnectivityState;)Lio/grpc/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/f1;->W(Lio/grpc/o;)V

    return-void
.end method

.method private W(Lio/grpc/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/f1;->x:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/f1;->x:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/f1;->x:Lio/grpc/o;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/f1;->e:Lio/grpc/internal/f1$l;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/f1$l;->c(Lio/grpc/internal/f1;Lio/grpc/o;)V

    :cond_1
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/f1$g;

    invoke-direct {v1, p0}, Lio/grpc/internal/f1$g;-><init>(Lio/grpc/internal/f1;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Y(Lio/grpc/internal/y;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/f1$h;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/f1$h;-><init>(Lio/grpc/internal/f1;Lio/grpc/internal/y;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->p()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b0(Lio/grpc/Status;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    invoke-static {p1}, Lio/grpc/o;->b(Lio/grpc/Status;)Lio/grpc/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/f1;->W(Lio/grpc/o;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/f1;->o:Lio/grpc/internal/p;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/f1;->d:Lio/grpc/internal/p$a;

    invoke-interface {v0}, Lio/grpc/internal/p$a;->get()Lio/grpc/internal/p;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/f1;->o:Lio/grpc/internal/p;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f1;->o:Lio/grpc/internal/p;

    .line 6
    invoke-interface {v0}, Lio/grpc/internal/p;->a()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/f1;->p:Lcom/google/common/base/x;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/common/base/x;->g(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 7
    iget-object v0, p0, Lio/grpc/internal/f1;->k:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lio/grpc/internal/f1;->Z(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lio/grpc/internal/f1;->q:Lio/grpc/w1$c;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v4, Lio/grpc/internal/f1$b;

    invoke-direct {v4, p0}, Lio/grpc/internal/f1$b;-><init>(Lio/grpc/internal/f1;)V

    iget-object v8, p0, Lio/grpc/internal/f1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lio/grpc/w1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/w1$c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/f1;->q:Lio/grpc/w1$c;

    return-void
.end method

.method private c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/f1;->q:Lio/grpc/w1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/f1;->m:Lio/grpc/internal/f1$m;

    invoke-virtual {v0}, Lio/grpc/internal/f1$m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/f1;->p:Lcom/google/common/base/x;

    invoke-virtual {v0}, Lcom/google/common/base/x;->j()Lcom/google/common/base/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/x;->k()Lcom/google/common/base/x;

    .line 5
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f1;->m:Lio/grpc/internal/f1$m;

    invoke-virtual {v0}, Lio/grpc/internal/f1$m;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 8
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    .line 9
    :goto_1
    iget-object v5, p0, Lio/grpc/internal/f1;->m:Lio/grpc/internal/f1$m;

    invoke-virtual {v5}, Lio/grpc/internal/f1$m;->b()Lio/grpc/a;

    move-result-object v5

    .line 10
    sget-object v6, Lio/grpc/u;->d:Lio/grpc/a$c;

    .line 11
    invoke-virtual {v5, v6}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    new-instance v7, Lio/grpc/internal/w$a;

    invoke-direct {v7}, Lio/grpc/internal/w$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v6, p0, Lio/grpc/internal/f1;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lio/grpc/internal/w$a;->f(Ljava/lang/String;)Lio/grpc/internal/w$a;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v5}, Lio/grpc/internal/w$a;->h(Lio/grpc/a;)Lio/grpc/internal/w$a;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/internal/f1;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Lio/grpc/internal/w$a;->j(Ljava/lang/String;)Lio/grpc/internal/w$a;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v0}, Lio/grpc/internal/w$a;->i(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/w$a;

    move-result-object v0

    .line 17
    new-instance v5, Lio/grpc/internal/f1$o;

    invoke-direct {v5}, Lio/grpc/internal/f1$o;-><init>()V

    .line 18
    invoke-virtual {p0}, Lio/grpc/internal/f1;->d()Lio/grpc/j0;

    move-result-object v6

    iput-object v6, v5, Lio/grpc/internal/f1$o;->a:Lio/grpc/j0;

    .line 19
    new-instance v6, Lio/grpc/internal/f1$k;

    iget-object v7, p0, Lio/grpc/internal/f1;->f:Lio/grpc/internal/w;

    .line 20
    invoke-interface {v7, v3, v0, v5}, Lio/grpc/internal/w;->m8(Ljava/net/SocketAddress;Lio/grpc/internal/w$a;Lio/grpc/ChannelLogger;)Lio/grpc/internal/y;

    move-result-object v0

    iget-object v7, p0, Lio/grpc/internal/f1;->i:Lio/grpc/internal/r;

    invoke-direct {v6, v0, v7, v4}, Lio/grpc/internal/f1$k;-><init>(Lio/grpc/internal/y;Lio/grpc/internal/r;Lio/grpc/internal/f1$a;)V

    .line 21
    invoke-interface {v6}, Lio/grpc/r0;->d()Lio/grpc/j0;

    move-result-object v0

    iput-object v0, v5, Lio/grpc/internal/f1$o;->a:Lio/grpc/j0;

    .line 22
    iget-object v0, p0, Lio/grpc/internal/f1;->h:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, v6}, Lio/grpc/InternalChannelz;->c(Lio/grpc/i0;)V

    .line 23
    iput-object v6, p0, Lio/grpc/internal/f1;->v:Lio/grpc/internal/y;

    .line 24
    iget-object v0, p0, Lio/grpc/internal/f1;->t:Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lio/grpc/internal/f1$n;

    invoke-direct {v0, p0, v6, v3}, Lio/grpc/internal/f1$n;-><init>(Lio/grpc/internal/f1;Lio/grpc/internal/y;Ljava/net/SocketAddress;)V

    invoke-interface {v6, v0}, Lio/grpc/internal/o1;->h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v3, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    invoke-virtual {v3, v0}, Lio/grpc/w1;->b(Ljava/lang/Runnable;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/f1;->k:Lio/grpc/ChannelLogger;

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v5, Lio/grpc/internal/f1$o;->a:Lio/grpc/j0;

    aput-object v4, v1, v2

    const-string v2, "Started transport {0}"

    invoke-virtual {v0, v3, v2, v1}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->e:Lio/grpc/internal/f1$l;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/f1;)Lio/grpc/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->x:Lio/grpc/o;

    return-object p0
.end method

.method static synthetic l(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->w:Lio/grpc/internal/o1;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1;->w:Lio/grpc/internal/o1;

    return-object p1
.end method

.method static synthetic n(Lio/grpc/internal/f1;)Lio/grpc/internal/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->v:Lio/grpc/internal/y;

    return-object p0
.end method

.method static synthetic o(Lio/grpc/internal/f1;Lio/grpc/internal/y;)Lio/grpc/internal/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1;->v:Lio/grpc/internal/y;

    return-object p1
.end method

.method static synthetic p(Lio/grpc/internal/f1;)Lio/grpc/w1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->r:Lio/grpc/w1$c;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/f1;Lio/grpc/w1$c;)Lio/grpc/w1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1;->r:Lio/grpc/w1$c;

    return-object p1
.end method

.method static synthetic r(Lio/grpc/internal/f1;)Lio/grpc/internal/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->s:Lio/grpc/internal/o1;

    return-object p0
.end method

.method static synthetic s(Lio/grpc/internal/f1;Lio/grpc/internal/o1;)Lio/grpc/internal/o1;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1;->s:Lio/grpc/internal/o1;

    return-object p1
.end method

.method static synthetic t(Lio/grpc/internal/f1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic u(Lio/grpc/internal/f1;)Lio/grpc/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    return-object p0
.end method

.method static synthetic v(Lio/grpc/internal/f1;)Lio/grpc/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->y:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic w(Lio/grpc/internal/f1;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f1;->y:Lio/grpc/Status;

    return-object p1
.end method

.method static synthetic x(Lio/grpc/internal/f1;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->t:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/f1;->X()V

    return-void
.end method

.method static synthetic z(Lio/grpc/internal/f1;)Lio/grpc/internal/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/f1;->u:Lio/grpc/internal/b1;

    return-object p0
.end method


# virtual methods
.method Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->n:Ljava/util/List;

    return-object v0
.end method

.method R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->b:Ljava/lang/String;

    return-object v0
.end method

.method S()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->k:Lio/grpc/ChannelLogger;

    return-object v0
.end method

.method T()Lio/grpc/ConnectivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->x:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method U()Lio/grpc/internal/v;
    .locals 1
    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->w:Lio/grpc/internal/o1;

    return-object v0
.end method

.method a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/f1;->f(Lio/grpc/Status;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/f1$i;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f1$i;-><init>(Lio/grpc/internal/f1;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/f1$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/f1$d;-><init>(Lio/grpc/internal/f1;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lio/grpc/internal/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->w:Lio/grpc/internal/o1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/f1$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/f1$c;-><init>(Lio/grpc/internal/f1;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lio/grpc/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->a:Lio/grpc/j0;

    return-object v0
.end method

.method public d0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    .line 2
    invoke-static {p1, v0}, Lio/grpc/internal/f1;->P(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/f1$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f1$e;-><init>(Lio/grpc/internal/f1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/f1$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/f1$f;-><init>(Lio/grpc/internal/f1;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "Lio/grpc/InternalChannelz$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/v0;->G()Lcom/google/common/util/concurrent/v0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/f1;->l:Lio/grpc/w1;

    new-instance v2, Lio/grpc/internal/f1$j;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/f1$j;-><init>(Lio/grpc/internal/f1;Lcom/google/common/util/concurrent/v0;)V

    invoke-virtual {v1, v2}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1;->a:Lio/grpc/j0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/j0;->e()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/p$b;->e(Ljava/lang/String;J)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1;->n:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
