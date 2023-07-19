.class Lio/grpc/internal/r1$d;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/r1$i;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1;->j(Lio/grpc/internal/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a2;

.field final synthetic b:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;Lio/grpc/internal/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r1$d;->b:Lio/grpc/internal/r1;

    iput-object p2, p0, Lio/grpc/internal/r1$d;->a:Lio/grpc/internal/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-string v0, "MigratingThreadDeframer.deframe"

    invoke-static {v0}, Li/b/c;->l(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/grpc/internal/r1$d;->b:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/r1$d;->a:Lio/grpc/internal/a2;

    invoke-virtual {p1, v1}, Lio/grpc/internal/MessageDeframer;->j(Lio/grpc/internal/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/grpc/internal/r1$d;->b:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/r1$d;->a:Lio/grpc/internal/a2;

    invoke-virtual {p1, v1}, Lio/grpc/internal/MessageDeframer;->j(Lio/grpc/internal/a2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/r1$d;->b:Lio/grpc/internal/r1;

    invoke-static {v1}, Lio/grpc/internal/r1;->m(Lio/grpc/internal/r1;)Lio/grpc/internal/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/internal/m;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/grpc/internal/r1$d;->b:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->l(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/MessageDeframer;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r1$d;->a:Lio/grpc/internal/a2;

    invoke-interface {v0}, Lio/grpc/internal/a2;->close()V

    return-void
.end method
