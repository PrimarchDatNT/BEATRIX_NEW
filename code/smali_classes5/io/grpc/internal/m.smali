.class final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframerListener.java"

# interfaces
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$d;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/m$d;

.field private final b:Lio/grpc/internal/MessageDeframer$b;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Lio/grpc/internal/m$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/m;->c:Ljava/util/Queue;

    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    iput-object p1, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/MessageDeframer$b;

    const-string p1, "transportExecutor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/m$d;

    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/m$d;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/m;)Lio/grpc/internal/MessageDeframer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/MessageDeframer$b;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/internal/a3$a;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/a3$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/m;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/m$d;

    new-instance v1, Lio/grpc/internal/m$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$a;-><init>(Lio/grpc/internal/m;I)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m$d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/m$d;

    new-instance v1, Lio/grpc/internal/m$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$c;-><init>(Lio/grpc/internal/m;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m$d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/m$d;

    new-instance v1, Lio/grpc/internal/m$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/m$b;-><init>(Lio/grpc/internal/m;Z)V

    invoke-interface {v0, v1}, Lio/grpc/internal/m$d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
