.class Lio/grpc/a2/i$a;
.super Lio/grpc/a0$a;
.source "TransmitStatusRuntimeExceptionInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/i;->a(Lio/grpc/k1;Lio/grpc/y0;Lio/grpc/l1;)Lio/grpc/k1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/a0$a<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/k1;

.field final synthetic c:Lio/grpc/a2/i;


# direct methods
.method constructor <init>(Lio/grpc/a2/i;Lio/grpc/k1$a;Lio/grpc/k1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/a2/i$a;->c:Lio/grpc/a2/i;

    iput-object p3, p0, Lio/grpc/a2/i$a;->b:Lio/grpc/k1;

    invoke-direct {p0, p2}, Lio/grpc/a0$a;-><init>(Lio/grpc/k1$a;)V

    return-void
.end method

.method private g(Lio/grpc/StatusRuntimeException;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/y0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lio/grpc/y0;

    invoke-direct {v0}, Lio/grpc/y0;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/grpc/a2/i$a;->b:Lio/grpc/k1;

    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lio/grpc/k1;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lio/grpc/a0$a;->a()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc/a2/i$a;->g(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lio/grpc/a0$a;->b()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc/a2/i$a;->g(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lio/grpc/a0$a;->c()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc/a2/i$a;->g(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/a0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lio/grpc/a2/i$a;->g(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lio/grpc/a0$a;->e()V
    :try_end_0
    .catch Lio/grpc/StatusRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/grpc/a2/i$a;->g(Lio/grpc/StatusRuntimeException;)V

    :goto_0
    return-void
.end method
