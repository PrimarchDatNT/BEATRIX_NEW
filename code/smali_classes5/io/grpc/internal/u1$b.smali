.class final Lio/grpc/internal/u1$b;
.super Lio/grpc/t0$i;
.source "OobChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u1;->x(Lio/grpc/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Lio/grpc/t0$e;

.field final synthetic b:Lio/grpc/o;

.field final synthetic c:Lio/grpc/internal/u1;


# direct methods
.method constructor <init>(Lio/grpc/internal/u1;Lio/grpc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u1$b;->c:Lio/grpc/internal/u1;

    iput-object p2, p0, Lio/grpc/internal/u1$b;->b:Lio/grpc/o;

    invoke-direct {p0}, Lio/grpc/t0$i;-><init>()V

    .line 2
    invoke-virtual {p2}, Lio/grpc/o;->d()Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/t0$e;->f(Lio/grpc/Status;)Lio/grpc/t0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u1$b;->a:Lio/grpc/t0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/t0$f;)Lio/grpc/t0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/u1$b;->a:Lio/grpc/t0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/u1$b;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u1$b;->a:Lio/grpc/t0$e;

    const-string v2, "errorResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
