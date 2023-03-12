.class final Lio/grpc/internal/ManagedChannelImpl$y$b;
.super Lio/grpc/internal/f1$l;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$y;->o(Lio/grpc/t0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/t0$j;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$y;Lio/grpc/t0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->a:Lio/grpc/t0$j;

    invoke-direct {p0}, Lio/grpc/internal/f1$l;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lio/grpc/internal/f1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->g0:Lio/grpc/internal/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/b1;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lio/grpc/internal/f1;Lio/grpc/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1, p2}, Lio/grpc/internal/ManagedChannelImpl;->o0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/o;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->a:Lio/grpc/t0$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->a:Lio/grpc/t0$j;

    invoke-interface {p1, p2}, Lio/grpc/t0$j;->a(Lio/grpc/o;)V

    return-void
.end method

.method d(Lio/grpc/internal/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->E0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->C(Lio/grpc/i0;)V

    .line 3
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$b;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->n0(Lio/grpc/internal/ManagedChannelImpl;)V

    return-void
.end method
