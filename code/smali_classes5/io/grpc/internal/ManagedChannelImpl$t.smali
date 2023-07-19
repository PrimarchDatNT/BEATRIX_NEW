.class Lio/grpc/internal/ManagedChannelImpl$t;
.super Lio/grpc/t0$d;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/t0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

.method private v(Lio/grpc/t0$b;)Lio/grpc/internal/ManagedChannelImpl$y;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/ManagedChannelImpl$y;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/t0$b;Lio/grpc/internal/ManagedChannelImpl$t;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/grpc/u;Ljava/lang/String;)Lio/grpc/w0;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Channel is terminated"

    invoke-static {v2, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d3;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/d3;->a()J

    move-result-wide v9

    const/4 v2, 0x0

    const-string v3, "OobChannel"

    invoke-static {v3, v2}, Lio/grpc/j0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object v4

    const-string v2, "Subchannel-OOB"

    move-object/from16 v15, p2

    invoke-static {v2, v15}, Lio/grpc/j0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/j0;

    move-result-object v24

    new-instance v2, Lio/grpc/internal/ChannelTracer;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OobChannel for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move-wide v6, v9

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/j0;IJLjava/lang/String;)V

    new-instance v8, Lio/grpc/internal/u1;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->k0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t1;

    move-result-object v13

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v4, v3, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r$b;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/r$b;->create()Lio/grpc/internal/r;

    move-result-object v16

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v18

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d3;

    move-result-object v19

    move-object v11, v8

    move-object/from16 v12, p2

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Lio/grpc/internal/u1;-><init>(Ljava/lang/String;Lio/grpc/internal/t1;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/w1;Lio/grpc/internal/r;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalChannelz;Lio/grpc/internal/d3;)V

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    move-result-object v3

    new-instance v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    const-string v5, "Child OobChannel created"

    invoke-virtual {v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v4

    sget-object v15, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v4, v15}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->f(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Lio/grpc/r0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    new-instance v14, Lio/grpc/internal/ChannelTracer;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subchannel for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v14

    move-object/from16 v4, v24

    move-object v13, v8

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/j0;IJLjava/lang/String;)V

    new-instance v3, Lio/grpc/internal/s;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->i0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/d3;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/d3;)V

    new-instance v4, Lio/grpc/internal/f1;

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v5}, Lio/grpc/internal/ManagedChannelImpl;->r0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/p$a;

    move-result-object v5

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v16

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v6

    invoke-interface {v6}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v17

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->s0(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/z;

    move-result-object v18

    iget-object v6, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v7, Lio/grpc/internal/ManagedChannelImpl$t$d;

    invoke-direct {v7, v0, v13}, Lio/grpc/internal/ManagedChannelImpl$t$d;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/internal/u1;)V

    iget-object v8, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v8}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v21

    iget-object v8, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v8}, Lio/grpc/internal/ManagedChannelImpl;->l0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r$b;

    move-result-object v8

    invoke-interface {v8}, Lio/grpc/internal/r$b;->create()Lio/grpc/internal/r;

    move-result-object v22

    move-object v11, v4

    move-object v8, v13

    move-object/from16 v13, p2

    move-object/from16 v23, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v25, v3

    invoke-direct/range {v11 .. v25}, Lio/grpc/internal/f1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/p$a;Lio/grpc/internal/w;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/z;Lio/grpc/w1;Lio/grpc/internal/f1$l;Lio/grpc/InternalChannelz;Lio/grpc/internal/r;Lio/grpc/internal/ChannelTracer;Lio/grpc/j0;Lio/grpc/ChannelLogger;)V

    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    const-string v5, "Child Subchannel created"

    invoke-virtual {v3, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->f(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(Lio/grpc/r0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/internal/ChannelTracer;->e(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v1

    invoke-virtual {v1, v8}, Lio/grpc/InternalChannelz;->h(Lio/grpc/i0;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/grpc/InternalChannelz;->h(Lio/grpc/i0;)V

    invoke-virtual {v8, v4}, Lio/grpc/internal/u1;->z(Lio/grpc/internal/f1;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$t$b;

    invoke-direct {v2, v0, v8}, Lio/grpc/internal/ManagedChannelImpl$t$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/internal/u1;)V

    invoke-virtual {v1, v2}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public c(Ljava/lang/String;)Lio/grpc/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/x0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$t$e;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t$e;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Ljava/lang/String;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->I(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$q;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl$q;->a(Lio/grpc/internal/ManagedChannelImpl$q;)Lio/grpc/internal/t1;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/d;->b:Lio/grpc/internal/t1;

    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl$t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/d;->q0(Ljava/lang/String;)Lio/grpc/internal/d;

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->v0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/z0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/d;->o0(Lio/grpc/z0$d;)Lio/grpc/internal/d;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$t$e;

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->w0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t1;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/d;->a:Lio/grpc/internal/t1;

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->j0(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result p1

    iput p1, v0, Lio/grpc/internal/d;->v:I

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->x0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/z0$b;->d()Lio/grpc/h1;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/d;->B:Lio/grpc/h1;

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->x0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/z0$b;->b()I

    move-result p1

    iput p1, v0, Lio/grpc/internal/ManagedChannelImpl$t$e;->T:I

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->p0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic e(Lio/grpc/t0$b;)Lio/grpc/t0$h;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t;->t(Lio/grpc/t0$b;)Lio/grpc/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/util/List;Lio/grpc/a;)Lio/grpc/t0$h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$t;->u(Ljava/util/List;Lio/grpc/a;)Lio/grpc/internal/k;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/grpc/ChannelLogger;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public i()Lio/grpc/z0$b;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->x0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/z0$b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lio/grpc/z0$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->v0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/z0$d;

    move-result-object v0

    return-object v0
.end method

.method public k()Lio/grpc/b1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->y0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/b1;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;

    move-result-object v0

    return-object v0
.end method

.method public m()Lio/grpc/w1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "refreshNameResolution()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$t$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$t$c;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lio/grpc/ConnectivityState;Lio/grpc/t0$i;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "updateBalancingState()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$t$f;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$t$f;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/t0$i;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lio/grpc/w0;Lio/grpc/u;)V
    .locals 2

    instance-of v0, p1, Lio/grpc/internal/u1;

    const-string v1, "channel must have been returned from createOobChannel"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    check-cast p1, Lio/grpc/internal/u1;

    invoke-virtual {p1, p2}, Lio/grpc/internal/u1;->A(Lio/grpc/u;)V

    return-void
.end method

.method public s(Lio/grpc/t0$h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/t0$h;",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lio/grpc/internal/ManagedChannelImpl$y;

    const-string v1, "subchannel must have been returned from createSubchannel"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "updateSubchannelAddresses()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/grpc/t0$h;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/f1;

    invoke-virtual {p1, p2}, Lio/grpc/internal/f1;->d0(Ljava/util/List;)V

    return-void
.end method

.method public t(Lio/grpc/t0$b;)Lio/grpc/internal/k;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    invoke-virtual {v0}, Lio/grpc/w1;->d()V

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t;->v(Lio/grpc/t0$b;)Lio/grpc/internal/ManagedChannelImpl$y;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/List;Lio/grpc/a;)Lio/grpc/internal/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;",
            "Lio/grpc/a;",
            ")",
            "Lio/grpc/internal/k;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$t;->b:Lio/grpc/internal/ManagedChannelImpl;

    const-string v1, "createSubchannel()"

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->f0(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    const-string v0, "addressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/grpc/t0$b;->d()Lio/grpc/t0$b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/t0$b$a;->f(Ljava/util/List;)Lio/grpc/t0$b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/t0$b$a;->g(Lio/grpc/a;)Lio/grpc/t0$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/t0$b$a;->c()Lio/grpc/t0$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t;->v(Lio/grpc/t0$b;)Lio/grpc/internal/ManagedChannelImpl$y;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$t$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$t$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$t;Lio/grpc/internal/ManagedChannelImpl$y;)V

    invoke-static {p1, p2}, Lio/grpc/internal/ManagedChannelImpl$y;->l(Lio/grpc/internal/ManagedChannelImpl$y;Lio/grpc/t0$j;)V

    return-object p1
.end method
