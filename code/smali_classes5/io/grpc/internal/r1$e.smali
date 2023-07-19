.class Lio/grpc/internal/r1$e;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/r1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    iput p2, p0, Lio/grpc/internal/r1$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    iget v0, p0, Lio/grpc/internal/r1$e;->a:I

    invoke-virtual {p1, v0}, Lio/grpc/internal/r1;->b(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object p1

    iget v0, p0, Lio/grpc/internal/r1$e;->a:I

    invoke-virtual {p1, v0}, Lio/grpc/internal/MessageDeframer;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->m(Lio/grpc/internal/r1;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/m;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->close()V

    :goto_0
    iget-object p1, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->n(Lio/grpc/internal/r1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    const-string v0, "MigratingThreadDeframer.deframerOnApplicationThread"

    invoke-static {v0}, Li/b/c;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->o(Lio/grpc/internal/r1;)Lio/grpc/internal/r1$h;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    invoke-static {v1}, Lio/grpc/internal/r1;->m(Lio/grpc/internal/r1;)Lio/grpc/internal/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/r1$h;->f(Lio/grpc/internal/MessageDeframer$b;)V

    iget-object v0, p0, Lio/grpc/internal/r1$e;->b:Lio/grpc/internal/r1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/r1;->p(Lio/grpc/internal/r1;Z)Z

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
