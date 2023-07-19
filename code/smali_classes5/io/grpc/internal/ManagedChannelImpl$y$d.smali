.class Lio/grpc/internal/ManagedChannelImpl$y$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$y;->o(Lio/grpc/t0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f1;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$y;Lio/grpc/internal/f1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$y$d;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$y$d;->a:Lio/grpc/internal/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$d;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->m0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$y$d;->a:Lio/grpc/internal/f1;

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz;->h(Lio/grpc/i0;)V

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$y$d;->b:Lio/grpc/internal/ManagedChannelImpl$y;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$y;->k:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->E0(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$y$d;->a:Lio/grpc/internal/f1;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
