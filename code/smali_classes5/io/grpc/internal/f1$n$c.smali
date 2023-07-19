.class Lio/grpc/internal/f1$n$c;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1$n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1$n;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f1$n$c;->a:Lio/grpc/internal/f1$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f1$n$c;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->x(Lio/grpc/internal/f1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f1$n$c;->a:Lio/grpc/internal/f1$n;

    iget-object v1, v1, Lio/grpc/internal/f1$n;->a:Lio/grpc/internal/y;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/f1$n$c;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->k(Lio/grpc/internal/f1;)Lio/grpc/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f1$n$c;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->x(Lio/grpc/internal/f1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f1$n$c;->a:Lio/grpc/internal/f1$n;

    iget-object v0, v0, Lio/grpc/internal/f1$n;->d:Lio/grpc/internal/f1;

    invoke-static {v0}, Lio/grpc/internal/f1;->y(Lio/grpc/internal/f1;)V

    :cond_0
    return-void
.end method
