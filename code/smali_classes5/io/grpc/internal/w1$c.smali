.class final Lio/grpc/internal/w1$c;
.super Lio/grpc/t0$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/t0$e;


# direct methods
.method constructor <init>(Lio/grpc/t0$e;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/t0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/t0$e;

    iput-object p1, p0, Lio/grpc/internal/w1$c;->a:Lio/grpc/t0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/t0$f;)Lio/grpc/t0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/w1$c;->a:Lio/grpc/t0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/w1$c;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/w1$c;->a:Lio/grpc/t0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
