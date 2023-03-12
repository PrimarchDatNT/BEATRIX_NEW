.class final Lio/grpc/internal/u1$c;
.super Lio/grpc/t0$i;
.source "OobChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/u1;->z(Lio/grpc/internal/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Lio/grpc/t0$e;

.field final synthetic b:Lio/grpc/internal/u1;


# direct methods
.method constructor <init>(Lio/grpc/internal/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u1$c;->b:Lio/grpc/internal/u1;

    invoke-direct {p0}, Lio/grpc/t0$i;-><init>()V

    .line 2
    invoke-static {p1}, Lio/grpc/internal/u1;->u(Lio/grpc/internal/u1;)Lio/grpc/internal/k;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/t0$e;->h(Lio/grpc/t0$h;)Lio/grpc/t0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/u1$c;->a:Lio/grpc/t0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/t0$f;)Lio/grpc/t0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/u1$c;->a:Lio/grpc/t0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/u1$c;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u1$c;->a:Lio/grpc/t0$e;

    const-string v2, "result"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
