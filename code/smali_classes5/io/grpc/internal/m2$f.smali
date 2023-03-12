.class final Lio/grpc/internal/m2$f;
.super Ljava/lang/Object;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc/internal/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/q2;

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lio/grpc/a;

.field final synthetic d:Lio/grpc/internal/m2;


# direct methods
.method constructor <init>(Lio/grpc/internal/m2;Lio/grpc/internal/q2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/m2$f;->a:Lio/grpc/internal/q2;

    return-void
.end method

.method static synthetic d(Lio/grpc/internal/m2$f;Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/o1;Lio/grpc/y0;Lio/grpc/Context$f;Lio/grpc/internal/y2;Li/b/d;)Lio/grpc/internal/p2;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/grpc/internal/m2$f;->h(Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/o1;Lio/grpc/y0;Lio/grpc/Context$f;Lio/grpc/internal/y2;Li/b/d;)Lio/grpc/internal/p2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/grpc/internal/m2$f;)Lio/grpc/internal/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m2$f;->a:Lio/grpc/internal/q2;

    return-object p0
.end method

.method private f(Lio/grpc/y0;Lio/grpc/internal/y2;)Lio/grpc/Context$f;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->c:Lio/grpc/y0$i;

    invoke-virtual {p1, v0}, Lio/grpc/y0;->k(Lio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    .line 3
    invoke-static {v0}, Lio/grpc/internal/m2;->E(Lio/grpc/internal/m2;)Lio/grpc/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/internal/y2;->p(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object p2

    sget-object v0, Lio/grpc/n0;->a:Lio/grpc/Context$j;

    iget-object v1, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    .line 4
    invoke-virtual {p2, v0, v1}, Lio/grpc/Context;->z(Lio/grpc/Context$j;Ljava/lang/Object;)Lio/grpc/Context;

    move-result-object p2

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/grpc/Context;->w()Lio/grpc/Context$f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v2}, Lio/grpc/internal/m2;->F(Lio/grpc/internal/m2;)Lio/grpc/q$c;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lio/grpc/q;->f(JLjava/util/concurrent/TimeUnit;Lio/grpc/q$c;)Lio/grpc/q;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/m2$f;->a:Lio/grpc/internal/q2;

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/q2;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p1, v0}, Lio/grpc/Context;->x(Lio/grpc/q;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$f;

    move-result-object p1

    return-object p1
.end method

.method private h(Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/o1;Lio/grpc/y0;Lio/grpc/Context$f;Lio/grpc/internal/y2;Li/b/d;)Lio/grpc/internal/p2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/o2;",
            "Ljava/lang/String;",
            "Lio/grpc/o1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/y0;",
            "Lio/grpc/Context$f;",
            "Lio/grpc/internal/y2;",
            "Li/b/d;",
            ")",
            "Lio/grpc/internal/p2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/l2;

    .line 2
    invoke-virtual {p3}, Lio/grpc/o1;->b()Lio/grpc/MethodDescriptor;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lio/grpc/internal/o2;->c()Lio/grpc/a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/o2;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/internal/l2;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p6, v0}, Lio/grpc/internal/y2;->o(Lio/grpc/r1$c;)V

    .line 6
    invoke-virtual {p3}, Lio/grpc/o1;->c()Lio/grpc/l1;

    move-result-object p6

    .line 7
    iget-object v0, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->G(Lio/grpc/internal/m2;)[Lio/grpc/m1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-static {v3, p6}, Lio/grpc/o0;->a(Lio/grpc/m1;Lio/grpc/l1;)Lio/grpc/l1;

    move-result-object p6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3, p6}, Lio/grpc/o1;->d(Lio/grpc/l1;)Lio/grpc/o1;

    move-result-object p3

    .line 10
    iget-object p6, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {p6}, Lio/grpc/internal/m2;->H(Lio/grpc/internal/m2;)Lio/grpc/b;

    move-result-object p6

    if-nez p6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p6, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {p6}, Lio/grpc/internal/m2;->H(Lio/grpc/internal/m2;)Lio/grpc/b;

    move-result-object p6

    invoke-virtual {p6, p3}, Lio/grpc/b;->b(Lio/grpc/o1;)Lio/grpc/o1;

    move-result-object p3

    :goto_1
    move-object v2, p3

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/m2$f;->i(Ljava/lang/String;Lio/grpc/o1;Lio/grpc/internal/o2;Lio/grpc/y0;Lio/grpc/Context$f;Li/b/d;)Lio/grpc/internal/p2;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/String;Lio/grpc/o1;Lio/grpc/internal/o2;Lio/grpc/y0;Lio/grpc/Context$f;Li/b/d;)Lio/grpc/internal/p2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/o1<",
            "TWReqT;TWRespT;>;",
            "Lio/grpc/internal/o2;",
            "Lio/grpc/y0;",
            "Lio/grpc/Context$f;",
            "Li/b/d;",
            ")",
            "Lio/grpc/internal/p2;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v10, Lio/grpc/internal/k2;

    .line 2
    invoke-virtual {p2}, Lio/grpc/o1;->b()Lio/grpc/MethodDescriptor;

    move-result-object v3

    iget-object v1, v0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    .line 3
    invoke-static {v1}, Lio/grpc/internal/m2;->z(Lio/grpc/internal/m2;)Lio/grpc/s;

    move-result-object v6

    iget-object v1, v0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    .line 4
    invoke-static {v1}, Lio/grpc/internal/m2;->I(Lio/grpc/internal/m2;)Lio/grpc/n;

    move-result-object v7

    iget-object v1, v0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    .line 5
    invoke-static {v1}, Lio/grpc/internal/m2;->J(Lio/grpc/internal/m2;)Lio/grpc/internal/r;

    move-result-object v8

    move-object v1, v10

    move-object v2, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lio/grpc/internal/k2;-><init>(Lio/grpc/internal/o2;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/Context$f;Lio/grpc/s;Lio/grpc/n;Lio/grpc/internal/r;Li/b/d;)V

    .line 6
    invoke-virtual {p2}, Lio/grpc/o1;->c()Lio/grpc/l1;

    move-result-object v1

    move-object v2, p4

    invoke-interface {v1, v10, p4}, Lio/grpc/l1;->a(Lio/grpc/k1;Lio/grpc/y0;)Lio/grpc/k1$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v10, v1}, Lio/grpc/internal/k2;->r(Lio/grpc/k1$a;)Lio/grpc/internal/p2;

    move-result-object v1

    return-object v1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCall() returned a null listener for method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private j(Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/y0;Li/b/d;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 1
    iget-object v0, v10, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->y(Lio/grpc/internal/m2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/i2;

    invoke-direct {v0}, Lio/grpc/internal/i2;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Lio/grpc/internal/z2;->n()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/grpc/internal/j2;

    iget-object v1, v10, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v1}, Lio/grpc/internal/m2;->y(Lio/grpc/internal/m2;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/j2;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    move-object v11, v0

    .line 5
    sget-object v0, Lio/grpc/internal/GrpcUtil;->d:Lio/grpc/y0$i;

    invoke-virtual {v7, v0}, Lio/grpc/y0;->h(Lio/grpc/y0$i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v7, v0}, Lio/grpc/y0;->k(Lio/grpc/y0$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v1, v10, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v1}, Lio/grpc/internal/m2;->z(Lio/grpc/internal/m2;)Lio/grpc/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/s;->f(Ljava/lang/String;)Lio/grpc/r;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lio/grpc/internal/m2;->A()Lio/grpc/internal/p2;

    move-result-object v1

    invoke-interface {v6, v1}, Lio/grpc/internal/o2;->r(Lio/grpc/internal/p2;)V

    .line 9
    sget-object v1, Lio/grpc/Status;->t:Lio/grpc/Status;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Can\'t find decompressor for %s"

    .line 10
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/y0;

    invoke-direct {v1}, Lio/grpc/y0;-><init>()V

    .line 12
    invoke-interface {v6, v0, v1}, Lio/grpc/internal/o2;->j(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {v6, v1}, Lio/grpc/internal/o2;->h(Lio/grpc/r;)V

    .line 14
    :cond_2
    invoke-interface/range {p1 .. p1}, Lio/grpc/internal/o2;->l()Lio/grpc/internal/y2;

    move-result-object v0

    const-string v1, "statsTraceCtx not present from stream"

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/grpc/internal/y2;

    .line 16
    invoke-direct {p0, v7, v8}, Lio/grpc/internal/m2$f;->f(Lio/grpc/y0;Lio/grpc/internal/y2;)Lio/grpc/Context$f;

    move-result-object v9

    .line 17
    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object v12

    .line 18
    new-instance v13, Lio/grpc/internal/m2$c;

    iget-object v0, v10, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    .line 19
    invoke-static {v0}, Lio/grpc/internal/m2;->y(Lio/grpc/internal/m2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/m2$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/o2;Lio/grpc/Context$f;Li/b/d;)V

    .line 20
    invoke-interface {v6, v13}, Lio/grpc/internal/o2;->r(Lio/grpc/internal/p2;)V

    .line 21
    new-instance v14, Lio/grpc/internal/m2$f$b;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/m2$f$b;-><init>(Lio/grpc/internal/m2$f;Lio/grpc/Context$f;Li/b/d;Li/b/b;Ljava/lang/String;Lio/grpc/internal/o2;Lio/grpc/y0;Lio/grpc/internal/y2;Lio/grpc/internal/m2$c;)V

    invoke-interface {v11, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$f;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/internal/m2$f;->b:Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->w(Lio/grpc/internal/m2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/s1;

    .line 5
    iget-object v2, p0, Lio/grpc/internal/m2$f;->c:Lio/grpc/a;

    invoke-virtual {v1, v2}, Lio/grpc/s1;->b(Lio/grpc/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    iget-object v1, p0, Lio/grpc/internal/m2$f;->a:Lio/grpc/internal/q2;

    invoke-static {v0, v1}, Lio/grpc/internal/m2;->x(Lio/grpc/internal/m2;Lio/grpc/internal/q2;)V

    return-void
.end method

.method public b(Lio/grpc/a;)Lio/grpc/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$f;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/m2$f;->b:Ljava/util/concurrent/Future;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->w(Lio/grpc/internal/m2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/s1;

    .line 4
    invoke-virtual {v1, p1}, Lio/grpc/s1;->a(Lio/grpc/a;)Lio/grpc/a;

    move-result-object p1

    const-string v2, "Filter %s returned null"

    invoke-static {p1, v2, v1}, Lcom/google/common/base/t;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/m2$f;->c:Lio/grpc/a;

    return-object p1
.end method

.method public c(Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/y0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/grpc/internal/o2;->p()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, Li/b/c;->e(Ljava/lang/String;J)Li/b/d;

    move-result-object v0

    const-string v1, "ServerTransportListener.streamCreated"

    .line 2
    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/internal/m2$f;->j(Lio/grpc/internal/o2;Ljava/lang/String;Lio/grpc/y0;Li/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw p1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->u(Lio/grpc/internal/m2;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/m2$f;->a:Lio/grpc/internal/q2;

    invoke-interface {v0}, Lio/grpc/internal/q2;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/m2$f$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/m2$f$c;-><init>(Lio/grpc/internal/m2$f;)V

    iget-object v2, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    .line 3
    invoke-static {v2}, Lio/grpc/internal/m2;->u(Lio/grpc/internal/m2;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/m2$f;->b:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lio/grpc/internal/m2$f$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/m2$f$a;-><init>(Lio/grpc/internal/m2$f;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/m2$f;->b:Ljava/util/concurrent/Future;

    .line 5
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    invoke-static {v0}, Lio/grpc/internal/m2;->v(Lio/grpc/internal/m2;)Lio/grpc/InternalChannelz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m2$f;->d:Lio/grpc/internal/m2;

    iget-object v2, p0, Lio/grpc/internal/m2$f;->a:Lio/grpc/internal/q2;

    invoke-virtual {v0, v1, v2}, Lio/grpc/InternalChannelz;->g(Lio/grpc/i0;Lio/grpc/i0;)V

    return-void
.end method
