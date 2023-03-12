.class Lio/grpc/internal/b3$b;
.super Lio/grpc/h;
.source "SubchannelChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b3;->j(Lio/grpc/MethodDescriptor;Lio/grpc/f;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lio/grpc/internal/b3;


# direct methods
.method constructor <init>(Lio/grpc/internal/b3;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b3$b;->b:Lio/grpc/internal/b3;

    iput-object p2, p0, Lio/grpc/internal/b3$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestT;)V"
        }
    .end annotation

    return-void
.end method

.method public h(Lio/grpc/h$a;Lio/grpc/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TResponseT;>;",
            "Lio/grpc/y0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lio/grpc/internal/b3$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/internal/b3$b$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b3$b$a;-><init>(Lio/grpc/internal/b3$b;Lio/grpc/h$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
