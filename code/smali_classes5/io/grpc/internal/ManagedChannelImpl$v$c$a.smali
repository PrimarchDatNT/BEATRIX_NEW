.class Lio/grpc/internal/ManagedChannelImpl$v$c$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$v$c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ManagedChannelImpl$v$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$v$c;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$a;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$a;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$v$c;->m:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$a;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImpl$v$c;->n:Lio/grpc/MethodDescriptor;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$v$c;->o:Lio/grpc/f;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/ManagedChannelImpl$v;->k(Lio/grpc/internal/ManagedChannelImpl$v;Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$a;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$v$c;->m:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$a;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    invoke-virtual {v0, v1}, Lio/grpc/internal/f0;->r(Lio/grpc/h;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$a;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$v$c;->p:Lio/grpc/internal/ManagedChannelImpl$v;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$v;->b:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->p:Lio/grpc/w1;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$v$c$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/ManagedChannelImpl$v$c$b;-><init>(Lio/grpc/internal/ManagedChannelImpl$v$c;)V

    invoke-virtual {v1, v2}, Lio/grpc/w1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$v$c$a;->a:Lio/grpc/internal/ManagedChannelImpl$v$c;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$v$c;->m:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method
