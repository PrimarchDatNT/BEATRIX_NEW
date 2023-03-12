.class Lio/grpc/internal/j$a$a;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/j$a;->v(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Li/b/b;

.field final synthetic b:I

.field final synthetic c:Lio/grpc/internal/j$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/j$a;Li/b/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/j$a$a;->c:Lio/grpc/internal/j$a;

    iput-object p2, p0, Lio/grpc/internal/j$a$a;->a:Li/b/b;

    iput p3, p0, Lio/grpc/internal/j$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AbstractStream.request"

    .line 1
    invoke-static {v0}, Li/b/c;->l(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/j$a$a;->a:Li/b/b;

    invoke-static {v1}, Li/b/c;->i(Li/b/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/j$a$a;->c:Lio/grpc/internal/j$a;

    invoke-static {v1}, Lio/grpc/internal/j$a;->i(Lio/grpc/internal/j$a;)Lio/grpc/internal/e0;

    move-result-object v1

    iget v2, p0, Lio/grpc/internal/j$a$a;->b:I

    invoke-interface {v1, v2}, Lio/grpc/internal/e0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Lio/grpc/internal/j$a$a;->c:Lio/grpc/internal/j$a;

    invoke-interface {v2, v1}, Lio/grpc/internal/MessageDeframer$b;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v0}, Li/b/c;->n(Ljava/lang/String;)V

    throw v1
.end method
