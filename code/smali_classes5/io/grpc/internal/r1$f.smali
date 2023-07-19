.class Lio/grpc/internal/r1$f;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/r1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
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

    iput-object p1, p0, Lio/grpc/internal/r1$f;->b:Lio/grpc/internal/r1;

    iput p2, p0, Lio/grpc/internal/r1$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Li/b/c;->j()Li/b/b;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/r1$f;->b:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->g(Lio/grpc/internal/r1;)Lio/grpc/internal/m$d;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/r1$f$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/r1$f$a;-><init>(Lio/grpc/internal/r1$f;Li/b/b;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m$d;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p1, "MigratingThreadDeframer.request"

    invoke-static {p1}, Li/b/c;->l(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r1$f;->b:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/r1$f;->a:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p1}, Li/b/c;->n(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/r1$f;->b:Lio/grpc/internal/r1;

    invoke-static {v1}, Lio/grpc/internal/r1;->m(Lio/grpc/internal/r1;)Lio/grpc/internal/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/m;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/grpc/internal/r1$f;->b:Lio/grpc/internal/r1;

    invoke-static {v0}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, Li/b/c;->n(Ljava/lang/String;)V

    throw v0
.end method
