.class Lio/grpc/internal/GrpcUtil$b;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lio/grpc/internal/v2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/v2$d<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "grpc-default-executor"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lio/grpc/internal/GrpcUtil$b;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "grpc-default-executor-%d"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/GrpcUtil$b;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "grpc-default-executor"

    return-object v0
.end method
