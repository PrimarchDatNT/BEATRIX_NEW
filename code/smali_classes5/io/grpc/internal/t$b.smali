.class Lio/grpc/internal/t$b;
.super Lio/grpc/internal/d0;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/t;->z(Lio/grpc/h$a;Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/h$a;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/t;


# direct methods
.method constructor <init>(Lio/grpc/internal/t;Lio/grpc/h$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$b;->d:Lio/grpc/internal/t;

    iput-object p2, p0, Lio/grpc/internal/t$b;->b:Lio/grpc/h$a;

    iput-object p3, p0, Lio/grpc/internal/t$b;->c:Lio/grpc/Status;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/t;->r(Lio/grpc/internal/t;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/d0;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$b;->d:Lio/grpc/internal/t;

    iget-object v1, p0, Lio/grpc/internal/t$b;->b:Lio/grpc/h$a;

    iget-object v2, p0, Lio/grpc/internal/t$b;->c:Lio/grpc/Status;

    new-instance v3, Lio/grpc/y0;

    invoke-direct {v3}, Lio/grpc/y0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/t;->s(Lio/grpc/internal/t;Lio/grpc/h$a;Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method
