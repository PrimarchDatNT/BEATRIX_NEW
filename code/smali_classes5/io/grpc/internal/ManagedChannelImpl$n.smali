.class final Lio/grpc/internal/ManagedChannelImpl$n;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/internal/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$n;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method

.method static synthetic b(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/t0$f;)Lio/grpc/internal/v;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$n;->c(Lio/grpc/t0$f;)Lio/grpc/internal/v;

    move-result-object p0

    return-object p0
.end method

.method private c(Lio/grpc/t0$f;)Lio/grpc/internal/v;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->w(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/t0$i;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->x(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g0;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$n$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$n$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$n;)V

    invoke-virtual {p1, v0}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/t0$i;->a(Lio/grpc/t0$f;)Lio/grpc/t0$e;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/t0$f;->a()Lio/grpc/f;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/f;->k()Z

    move-result p1

    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->k(Lio/grpc/t0$e;Z)Lio/grpc/internal/v;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->y(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/g0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Lio/grpc/f;Lio/grpc/y0;Lio/grpc/Context;)Lio/grpc/internal/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/f;",
            "Lio/grpc/y0;",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/internal/u;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->z(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/internal/y1;

    invoke-direct {v0, p1, p3, p2}, Lio/grpc/internal/y1;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$n;->c(Lio/grpc/t0$f;)Lio/grpc/internal/v;

    move-result-object v0

    invoke-virtual {p4}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v1

    :try_start_0
    invoke-interface {v0, p1, p3, p2}, Lio/grpc/internal/v;->i(Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;)Lio/grpc/internal/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v1}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$n;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/n1;->f()Lio/grpc/internal/g2$a0;

    move-result-object v6

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$n$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/ManagedChannelImpl$n$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$n;Lio/grpc/MethodDescriptor;Lio/grpc/y0;Lio/grpc/f;Lio/grpc/internal/g2$a0;Lio/grpc/Context;)V

    return-object v0
.end method
