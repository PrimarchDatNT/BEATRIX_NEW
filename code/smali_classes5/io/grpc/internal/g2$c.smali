.class Lio/grpc/internal/g2$c;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2;->e0(Lio/grpc/internal/g2$z;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lio/grpc/internal/g2$z;

.field final synthetic c:Ljava/util/concurrent/Future;

.field final synthetic d:Ljava/util/concurrent/Future;

.field final synthetic f:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;Ljava/util/Collection;Lio/grpc/internal/g2$z;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2$c;->f:Lio/grpc/internal/g2;

    iput-object p2, p0, Lio/grpc/internal/g2$c;->a:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/g2$c;->b:Lio/grpc/internal/g2$z;

    iput-object p4, p0, Lio/grpc/internal/g2$c;->c:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lio/grpc/internal/g2$c;->d:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2$c;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/g2$z;

    .line 2
    iget-object v2, p0, Lio/grpc/internal/g2$c;->b:Lio/grpc/internal/g2$z;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v1, Lio/grpc/internal/g2$z;->a:Lio/grpc/internal/u;

    invoke-static {}, Lio/grpc/internal/g2;->x()Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/u;->a(Lio/grpc/Status;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/g2$c;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/g2$c;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/g2$c;->f:Lio/grpc/internal/g2;

    invoke-virtual {v0}, Lio/grpc/internal/g2;->m0()V

    return-void
.end method
