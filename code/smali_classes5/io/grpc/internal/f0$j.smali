.class final Lio/grpc/internal/f0$j;
.super Lio/grpc/internal/d0;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;Lio/grpc/h$a;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f0$j;->d:Lio/grpc/internal/f0;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/f0;->k(Lio/grpc/internal/f0;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/d0;-><init>(Lio/grpc/Context;)V

    .line 3
    iput-object p2, p0, Lio/grpc/internal/f0$j;->b:Lio/grpc/h$a;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/f0$j;->c:Lio/grpc/Status;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$j;->b:Lio/grpc/h$a;

    iget-object v1, p0, Lio/grpc/internal/f0$j;->c:Lio/grpc/Status;

    new-instance v2, Lio/grpc/y0;

    invoke-direct {v2}, Lio/grpc/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/h$a;->a(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method
