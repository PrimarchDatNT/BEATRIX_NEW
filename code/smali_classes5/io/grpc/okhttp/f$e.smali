.class Lio/grpc/okhttp/f$e;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/f;->h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/f;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/f;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->N(Lio/grpc/okhttp/f;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->J(Lio/grpc/okhttp/f;)Lio/grpc/okhttp/f$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/f;

    invoke-static {v0}, Lio/grpc/okhttp/f;->k(Lio/grpc/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/f;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/f;->O(Lio/grpc/okhttp/f;I)I

    iget-object v1, p0, Lio/grpc/okhttp/f$e;->a:Lio/grpc/okhttp/f;

    invoke-static {v1}, Lio/grpc/okhttp/f;->P(Lio/grpc/okhttp/f;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
