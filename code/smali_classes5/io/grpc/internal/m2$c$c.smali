.class final Lio/grpc/internal/m2$c$c;
.super Lio/grpc/internal/d0;
.source "ServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m2$c;->a(Lio/grpc/internal/a3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Li/b/b;

.field final synthetic c:Lio/grpc/internal/a3$a;

.field final synthetic d:Lio/grpc/internal/m2$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/m2$c;Li/b/b;Lio/grpc/internal/a3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m2$c$c;->d:Lio/grpc/internal/m2$c;

    iput-object p2, p0, Lio/grpc/internal/m2$c$c;->b:Li/b/b;

    iput-object p3, p0, Lio/grpc/internal/m2$c$c;->c:Lio/grpc/internal/a3$a;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/m2$c;->h(Lio/grpc/internal/m2$c;)Lio/grpc/Context$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/d0;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m2$c$c;->d:Lio/grpc/internal/m2$c;

    invoke-static {v0}, Lio/grpc/internal/m2$c;->i(Lio/grpc/internal/m2$c;)Li/b/d;

    move-result-object v0

    const-string v1, "ServerCallListener(app).messagesAvailable"

    invoke-static {v1, v0}, Li/b/c;->m(Ljava/lang/String;Li/b/d;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/m2$c$c;->b:Li/b/b;

    invoke-static {v0}, Li/b/c;->i(Li/b/b;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/m2$c$c;->d:Lio/grpc/internal/m2$c;

    invoke-static {v0}, Lio/grpc/internal/m2$c;->j(Lio/grpc/internal/m2$c;)Lio/grpc/internal/p2;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/m2$c$c;->c:Lio/grpc/internal/a3$a;

    invoke-interface {v0, v2}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/m2$c$c;->d:Lio/grpc/internal/m2$c;

    invoke-static {v0}, Lio/grpc/internal/m2$c;->i(Lio/grpc/internal/m2$c;)Li/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/m2$c$c;->d:Lio/grpc/internal/m2$c;

    invoke-static {v2, v0}, Lio/grpc/internal/m2$c;->k(Lio/grpc/internal/m2$c;Ljava/lang/Throwable;)V

    .line 6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    iget-object v2, p0, Lio/grpc/internal/m2$c$c;->d:Lio/grpc/internal/m2$c;

    invoke-static {v2}, Lio/grpc/internal/m2$c;->i(Lio/grpc/internal/m2$c;)Li/b/d;

    move-result-object v2

    invoke-static {v1, v2}, Li/b/c;->o(Ljava/lang/String;Li/b/d;)V

    throw v0
.end method
