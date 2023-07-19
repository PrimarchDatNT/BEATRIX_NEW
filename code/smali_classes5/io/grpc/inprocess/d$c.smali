.class Lio/grpc/inprocess/d$c;
.super Ljava/lang/Object;
.source "InProcessTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/inprocess/d;->h(Lio/grpc/internal/o1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/inprocess/d;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/inprocess/d$c;->a:Lio/grpc/inprocess/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/inprocess/d$c;->a:Lio/grpc/inprocess/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/grpc/a;->e()Lio/grpc/a$b;

    move-result-object v1

    sget-object v2, Lio/grpc/b0;->a:Lio/grpc/a$c;

    new-instance v3, Lio/grpc/inprocess/InProcessSocketAddress;

    iget-object v4, p0, Lio/grpc/inprocess/d$c;->a:Lio/grpc/inprocess/d;

    invoke-static {v4}, Lio/grpc/inprocess/d;->t(Lio/grpc/inprocess/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v1

    sget-object v2, Lio/grpc/b0;->b:Lio/grpc/a$c;

    new-instance v3, Lio/grpc/inprocess/InProcessSocketAddress;

    iget-object v4, p0, Lio/grpc/inprocess/d$c;->a:Lio/grpc/inprocess/d;

    invoke-static {v4}, Lio/grpc/inprocess/d;->t(Lio/grpc/inprocess/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/grpc/inprocess/InProcessSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/inprocess/d$c;->a:Lio/grpc/inprocess/d;

    invoke-static {v2}, Lio/grpc/inprocess/d;->w(Lio/grpc/inprocess/d;)Lio/grpc/internal/r2;

    move-result-object v3

    invoke-interface {v3, v1}, Lio/grpc/internal/r2;->b(Lio/grpc/a;)Lio/grpc/a;

    move-result-object v1

    invoke-static {v2, v1}, Lio/grpc/inprocess/d;->v(Lio/grpc/inprocess/d;Lio/grpc/a;)Lio/grpc/a;

    iget-object v1, p0, Lio/grpc/inprocess/d$c;->a:Lio/grpc/inprocess/d;

    invoke-static {v1}, Lio/grpc/inprocess/d;->b(Lio/grpc/inprocess/d;)Lio/grpc/internal/o1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/o1$a;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
