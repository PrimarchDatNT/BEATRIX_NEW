.class Lio/grpc/internal/r1$a;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1;->t(Lio/grpc/internal/r1$i;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/b/b;

.field final synthetic b:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;Li/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r1$a;->b:Lio/grpc/internal/r1;

    iput-object p2, p0, Lio/grpc/internal/r1$a;->a:Li/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MigratingThreadDeframer.messageAvailable"

    .line 1
    invoke-static {v0}, Li/b/c;->l(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/r1$a;->a:Li/b/b;

    invoke-static {v1}, Li/b/c;->i(Li/b/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r1$a;->b:Lio/grpc/internal/r1;

    invoke-static {v1}, Lio/grpc/internal/r1;->c(Lio/grpc/internal/r1;)Lio/grpc/internal/MessageDeframer$b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r1$a;->b:Lio/grpc/internal/r1;

    invoke-static {v2}, Lio/grpc/internal/r1;->a(Lio/grpc/internal/r1;)Lio/grpc/internal/r1$g;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/MessageDeframer$b;->a(Lio/grpc/internal/a3$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    throw v1
.end method
