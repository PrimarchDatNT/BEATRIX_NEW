.class Lio/grpc/internal/ManagedChannelImpl$v;
.super Lio/grpc/g;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$v$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/g;-><init>()V

    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$v;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$v;->l(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p0

    return-object p0
.end method

.method private l(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/t;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, p2}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/f;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->Z(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/t$f;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->a0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->G(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/w;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/w;->B0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->J(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;

    move-result-object v6

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/grpc/g0;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/t;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/f;Lio/grpc/internal/t$f;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/r;Lio/grpc/g0;)V

    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->Y(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/t;->I(Z)Lio/grpc/internal/t;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->X(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/t;->H(Lio/grpc/s;)Lio/grpc/internal/t;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p2}, Lio/grpc/internal/ManagedChannelImpl;->W(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/t;->G(Lio/grpc/n;)Lio/grpc/internal/t;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImpl$v;->l(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method
