.class Lio/grpc/inprocess/d$e;
.super Ljava/lang/Object;
.source "InProcessTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/inprocess/d;->e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/v$a;

.field final synthetic b:Lio/grpc/Status;

.field final synthetic c:Lio/grpc/inprocess/d;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/d;Lio/grpc/internal/v$a;Lio/grpc/Status;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/inprocess/d$e;->c:Lio/grpc/inprocess/d;

    iput-object p2, p0, Lio/grpc/inprocess/d$e;->a:Lio/grpc/internal/v$a;

    iput-object p3, p0, Lio/grpc/inprocess/d$e;->b:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/inprocess/d$e;->a:Lio/grpc/internal/v$a;

    iget-object v1, p0, Lio/grpc/inprocess/d$e;->b:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/v$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
