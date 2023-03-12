.class Lio/grpc/inprocess/d$a;
.super Lio/grpc/internal/b1;
.source "InProcessTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b1<",
        "Lio/grpc/inprocess/d$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/inprocess/d;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/inprocess/d$a;->b:Lio/grpc/inprocess/d;

    invoke-direct {p0}, Lio/grpc/internal/b1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/d$a;->b:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->b(Lio/grpc/inprocess/d;)Lio/grpc/internal/o1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/o1$a;->d(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/d$a;->b:Lio/grpc/inprocess/d;

    invoke-static {v0}, Lio/grpc/inprocess/d;->b(Lio/grpc/inprocess/d;)Lio/grpc/internal/o1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/o1$a;->d(Z)V

    return-void
.end method
