.class Lio/grpc/internal/g2$y$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2$y;->g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g2$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2$y$b;->a:Lio/grpc/internal/g2$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2$y$b;->a:Lio/grpc/internal/g2$y;

    iget-object v0, v0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->z(Lio/grpc/internal/g2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/g2$y$b$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/g2$y$b$a;-><init>(Lio/grpc/internal/g2$y$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
