.class abstract Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "ContextRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lio/grpc/Context;


# direct methods
.method protected constructor <init>(Lio/grpc/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/d0;->a:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->b()Lio/grpc/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/d0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/d0;->a:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/d0;->a:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->i(Lio/grpc/Context;)V

    throw v1
.end method
