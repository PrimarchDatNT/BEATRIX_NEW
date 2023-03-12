.class Lio/grpc/internal/ManagedChannelImpl$v$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$v;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$v$c;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/internal/ManagedChannelImpl$v$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->Q()Lio/grpc/g0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/b1;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->b:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$v$c;->t()V

    :goto_0
    return-void
.end method
