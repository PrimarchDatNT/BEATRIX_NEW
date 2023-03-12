.class final Lio/grpc/internal/g2$v;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/g2$t;

.field final synthetic b:Lio/grpc/internal/g2;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2;Lio/grpc/internal/g2$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/g2$v;->a:Lio/grpc/internal/g2$t;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2$v;->b:Lio/grpc/internal/g2;

    invoke-static {v0}, Lio/grpc/internal/g2;->z(Lio/grpc/internal/g2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/g2$v$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/g2$v$a;-><init>(Lio/grpc/internal/g2$v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
