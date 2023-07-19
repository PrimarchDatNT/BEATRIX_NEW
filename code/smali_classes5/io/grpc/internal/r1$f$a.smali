.class Lio/grpc/internal/r1$f$a;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r1$f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/b/b;

.field final synthetic b:Lio/grpc/internal/r1$f;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1$f;Li/b/b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r1$f$a;->b:Lio/grpc/internal/r1$f;

    iput-object p2, p0, Lio/grpc/internal/r1$f$a;->a:Li/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MigratingThreadDeframer.request"

    invoke-static {v0}, Li/b/c;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/internal/r1$f$a;->a:Li/b/b;

    invoke-static {v1}, Li/b/c;->i(Li/b/b;)V

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r1$f$a;->b:Lio/grpc/internal/r1$f;

    iget-object v2, v1, Lio/grpc/internal/r1$f;->b:Lio/grpc/internal/r1;

    iget v1, v1, Lio/grpc/internal/r1$f;->a:I

    invoke-static {v2, v1}, Lio/grpc/internal/r1;->e(Lio/grpc/internal/r1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    throw v1
.end method
