.class Lio/grpc/inprocess/d$d;
.super Lio/grpc/internal/s1;
.source "InProcessTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/inprocess/d;->A(Lio/grpc/internal/y2;Lio/grpc/Status;)Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/y2;

.field final synthetic c:Lio/grpc/Status;

.field final synthetic d:Lio/grpc/inprocess/d;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/d;Lio/grpc/internal/y2;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/inprocess/d$d;->d:Lio/grpc/inprocess/d;

    iput-object p2, p0, Lio/grpc/inprocess/d$d;->b:Lio/grpc/internal/y2;

    iput-object p3, p0, Lio/grpc/inprocess/d$d;->c:Lio/grpc/Status;

    invoke-direct {p0}, Lio/grpc/internal/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/d$d;->b:Lio/grpc/internal/y2;

    invoke-virtual {v0}, Lio/grpc/internal/y2;->c()V

    .line 2
    iget-object v0, p0, Lio/grpc/inprocess/d$d;->b:Lio/grpc/internal/y2;

    iget-object v1, p0, Lio/grpc/inprocess/d$d;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y2;->q(Lio/grpc/Status;)V

    .line 3
    iget-object v0, p0, Lio/grpc/inprocess/d$d;->c:Lio/grpc/Status;

    new-instance v1, Lio/grpc/y0;

    invoke-direct {v1}, Lio/grpc/y0;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method
