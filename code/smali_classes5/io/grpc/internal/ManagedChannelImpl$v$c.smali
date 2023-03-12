.class final Lio/grpc/internal/ManagedChannelImpl$v$c;
.super Lio/grpc/internal/f0;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$v$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/f0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final m:Lio/grpc/Context;

.field final n:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final o:Lio/grpc/f;

.field final synthetic p:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    .line 2
    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0, p4}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->U(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$w;

    move-result-object p1

    invoke-virtual {p4}, Lio/grpc/f;->d()Lio/grpc/q;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/f0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/q;)V

    .line 3
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->m:Lio/grpc/Context;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->n:Lio/grpc/MethodDescriptor;

    .line 5
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->o:Lio/grpc/f;

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/grpc/internal/f0;->l()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$v$c$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$c$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$v$c;)V

    invoke-virtual {v0, v1}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v$c;->o:Lio/grpc/f;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->F(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$v$c$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$v$c$a;-><init>(Lio/grpc/internal/ManagedChannelImpl$v$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
