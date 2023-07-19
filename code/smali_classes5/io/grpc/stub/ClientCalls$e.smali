.class final Lio/grpc/stub/ClientCalls$e;
.super Lio/grpc/h$a;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ClientCalls$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ClientCalls$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/stub/ClientCalls$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ClientCalls$c<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/ClientCalls$c;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$e;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/ClientCalls$c;

    sget-object v0, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->f(Lio/grpc/y0;)Lio/grpc/StatusRuntimeException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$c;->D(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/ClientCalls$c;

    iget-object p2, p0, Lio/grpc/stub/ClientCalls$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lio/grpc/stub/ClientCalls$c;->C(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$e;->a:Lio/grpc/stub/ClientCalls$c;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->f(Lio/grpc/y0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/stub/ClientCalls$c;->D(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lio/grpc/y0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/stub/ClientCalls$e;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/grpc/stub/ClientCalls$e;->b:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lio/grpc/Status;->u:Lio/grpc/Status;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->e()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method
