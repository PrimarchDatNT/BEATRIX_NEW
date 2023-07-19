.class final Lio/grpc/stub/ClientCalls$a$a;
.super Lio/grpc/h$a;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/stub/ClientCalls$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 3

    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$a$a;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ClientCall already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    invoke-static {p1}, Lio/grpc/stub/ClientCalls$a;->a(Lio/grpc/stub/ClientCalls$a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$a;->a(Lio/grpc/stub/ClientCalls$a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-virtual {p1, p2}, Lio/grpc/Status;->f(Lio/grpc/y0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    iput-boolean v1, p0, Lio/grpc/stub/ClientCalls$a$a;->a:Z

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
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$a$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ClientCall already closed"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    invoke-static {v0}, Lio/grpc/stub/ClientCalls$a;->a(Lio/grpc/stub/ClientCalls$a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
