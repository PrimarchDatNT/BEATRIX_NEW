.class Lio/grpc/internal/f0$c;
.super Lio/grpc/internal/d0;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/f0$k;

.field final synthetic c:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;Lio/grpc/internal/f0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f0$c;->c:Lio/grpc/internal/f0;

    iput-object p2, p0, Lio/grpc/internal/f0$c;->b:Lio/grpc/internal/f0$k;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/f0;->k(Lio/grpc/internal/f0;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/d0;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$c;->b:Lio/grpc/internal/f0$k;

    invoke-virtual {v0}, Lio/grpc/internal/f0$k;->g()V

    return-void
.end method
