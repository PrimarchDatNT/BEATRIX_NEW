.class final Lio/grpc/internal/ManagedChannelImpl$n$b;
.super Lio/grpc/internal/g2;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$n;->a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/y0;Lio/grpc/Context;)Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/g2<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic A:Lio/grpc/MethodDescriptor;

.field final synthetic B:Lio/grpc/y0;

.field final synthetic C:Lio/grpc/f;

.field final synthetic D:Lio/grpc/internal/g2$a0;

.field final synthetic E:Lio/grpc/Context;

.field final synthetic F:Lio/grpc/internal/ManagedChannelImpl$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;Lio/grpc/internal/g2$a0;Lio/grpc/Context;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Lio/grpc/internal/ManagedChannelImpl$n$b;->F:Lio/grpc/internal/ManagedChannelImpl$n;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/ManagedChannelImpl$n$b;->A:Lio/grpc/MethodDescriptor;

    move-object/from16 v3, p3

    iput-object v3, v13, Lio/grpc/internal/ManagedChannelImpl$n$b;->B:Lio/grpc/y0;

    iput-object v1, v13, Lio/grpc/internal/ManagedChannelImpl$n$b;->C:Lio/grpc/f;

    move-object/from16 v12, p5

    iput-object v12, v13, Lio/grpc/internal/ManagedChannelImpl$n$b;->D:Lio/grpc/internal/g2$a0;

    move-object/from16 v4, p6

    iput-object v4, v13, Lio/grpc/internal/ManagedChannelImpl$n$b;->E:Lio/grpc/Context;

    .line 2
    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImpl;->C(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g2$s;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 4
    invoke-static {v5}, Lio/grpc/internal/ManagedChannelImpl;->D(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v5

    iget-object v7, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 5
    invoke-static {v7}, Lio/grpc/internal/ManagedChannelImpl;->E(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v7

    iget-object v9, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 6
    invoke-static {v9, v1}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/f;)Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    .line 7
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    sget-object v0, Lio/grpc/internal/s2;->d:Lio/grpc/f$a;

    .line 8
    invoke-virtual {v1, v0}, Lio/grpc/f;->h(Lio/grpc/f$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/grpc/internal/h2$a;

    sget-object v0, Lio/grpc/internal/s2;->e:Lio/grpc/f$a;

    .line 9
    invoke-virtual {v1, v0}, Lio/grpc/f;->h(Lio/grpc/f$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lio/grpc/internal/y0$a;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    .line 10
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/g2;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/internal/g2$s;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/h2$a;Lio/grpc/internal/y0$a;Lio/grpc/internal/g2$a0;)V

    return-void
.end method


# virtual methods
.method l0(Lio/grpc/k$a;Lio/grpc/y0;)Lio/grpc/internal/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->C:Lio/grpc/f;

    invoke-virtual {v0, p1}, Lio/grpc/f;->u(Lio/grpc/k$a;)Lio/grpc/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->F:Lio/grpc/internal/ManagedChannelImpl$n;

    new-instance v1, Lio/grpc/internal/y1;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->A:Lio/grpc/MethodDescriptor;

    invoke-direct {v1, v2, p2, p1}, Lio/grpc/internal/y1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)V

    .line 3
    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$n;->b(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/t0$f;)Lio/grpc/internal/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->E:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->A:Lio/grpc/MethodDescriptor;

    invoke-interface {v0, v2, p2, p1}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->E:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->E:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1
.end method

.method m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->F:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$z;->d(Lio/grpc/internal/g2;)V

    return-void
.end method

.method n0()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n$b;->F:Lio/grpc/internal/ManagedChannelImpl$n;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->H(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$z;->a(Lio/grpc/internal/g2;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method
