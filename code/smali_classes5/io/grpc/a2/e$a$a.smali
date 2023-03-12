.class Lio/grpc/a2/e$a$a;
.super Lio/grpc/t0$i;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/a2/e$a;->b(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/a2/e$a;


# direct methods
.method constructor <init>(Lio/grpc/a2/e$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/a2/e$a$a;->b:Lio/grpc/a2/e$a;

    iput-object p2, p0, Lio/grpc/a2/e$a$a;->a:Lio/grpc/Status;

    invoke-direct {p0}, Lio/grpc/t0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/t0$f;)Lio/grpc/t0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/a2/e$a$a;->a:Lio/grpc/Status;

    invoke-static {p1}, Lio/grpc/t0$e;->f(Lio/grpc/Status;)Lio/grpc/t0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/a2/e$a$a;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/p$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/a2/e$a$a;->a:Lio/grpc/Status;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/p$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/p$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
