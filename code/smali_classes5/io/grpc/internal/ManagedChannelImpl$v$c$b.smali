.class final Lio/grpc/internal/ManagedChannelImpl$v$c$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl$v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$v$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->R(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/b1;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->T(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$b;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->S(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;

    :cond_0
    return-void
.end method
