.class Lio/grpc/internal/l0$a;
.super Ljava/lang/Object;
.source "FailingClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/l0;->e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v$a;

.field final synthetic b:Lio/grpc/internal/l0;


# direct methods
.method constructor <init>(Lio/grpc/internal/l0;Lio/grpc/internal/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/l0$a;->b:Lio/grpc/internal/l0;

    iput-object p2, p0, Lio/grpc/internal/l0$a;->a:Lio/grpc/internal/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/l0$a;->a:Lio/grpc/internal/v$a;

    iget-object v1, p0, Lio/grpc/internal/l0$a;->b:Lio/grpc/internal/l0;

    iget-object v1, v1, Lio/grpc/internal/l0;->a:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->c()Lio/grpc/StatusException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/v$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
