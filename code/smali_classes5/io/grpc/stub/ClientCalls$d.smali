.class final Lio/grpc/stub/ClientCalls$d;
.super Lio/grpc/h$a;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/h<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/stub/ClientCalls$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$b<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/h;Lio/grpc/stub/ClientCalls$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/h<",
            "TRespT;>;",
            "Lio/grpc/stub/ClientCalls$b<",
            "TReqT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/h;

    .line 3
    iput-boolean p3, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    .line 4
    iput-object p2, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$b;

    .line 5
    instance-of p3, p1, Lio/grpc/stub/d;

    if-eqz p3, :cond_0

    .line 6
    check-cast p1, Lio/grpc/stub/d;

    .line 7
    invoke-interface {p1, p2}, Lio/grpc/stub/d;->c(Lio/grpc/stub/c;)V

    .line 8
    :cond_0
    invoke-static {p2}, Lio/grpc/stub/ClientCalls$b;->j(Lio/grpc/stub/ClientCalls$b;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/h;

    invoke-interface {p1}, Lio/grpc/stub/h;->onCompleted()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/h;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->f(Lio/grpc/y0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/stub/h;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lio/grpc/y0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/ClientCalls$d;->d:Z

    .line 6
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$d;->a:Lio/grpc/stub/h;

    invoke-interface {v1, p1}, Lio/grpc/stub/h;->a(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Lio/grpc/stub/ClientCalls$d;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-static {p1}, Lio/grpc/stub/ClientCalls$b;->k(Lio/grpc/stub/ClientCalls$b;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-virtual {p1, v0}, Lio/grpc/stub/ClientCalls$b;->f(I)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->l(Lio/grpc/stub/ClientCalls$b;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$d;->b:Lio/grpc/stub/ClientCalls$b;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$b;->l(Lio/grpc/stub/ClientCalls$b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
