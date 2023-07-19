.class final Lio/grpc/internal/ManagedChannelImpl$k;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->g()Lcom/google/common/util/concurrent/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/v0;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lcom/google/common/util/concurrent/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lcom/google/common/util/concurrent/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lio/grpc/InternalChannelz$b$a;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$b$a;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->J(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/r;->d(Lio/grpc/InternalChannelz$b$a;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->V(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/ChannelTracer;->g(Lio/grpc/InternalChannelz$b$a;)V

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->q0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$b$a;->j(Ljava/lang/String;)Lio/grpc/InternalChannelz$b$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->g0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/z;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/z;->a()Lio/grpc/ConnectivityState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$b$a;->h(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->E0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$k;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->M0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$b$a;->i(Ljava/util/List;)Lio/grpc/InternalChannelz$b$a;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$k;->a:Lcom/google/common/util/concurrent/v0;

    invoke-virtual {v0}, Lio/grpc/InternalChannelz$b$a;->a()Lio/grpc/InternalChannelz$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    return-void
.end method
