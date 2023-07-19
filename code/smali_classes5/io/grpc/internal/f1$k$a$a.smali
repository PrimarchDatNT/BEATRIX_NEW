.class Lio/grpc/internal/f1$k$a$a;
.super Lio/grpc/internal/o0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1$k$a;->w(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/ClientStreamListener;

.field final synthetic b:Lio/grpc/internal/f1$k$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1$k$a;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f1$k$a$a;->b:Lio/grpc/internal/f1$k$a;

    iput-object p2, p0, Lio/grpc/internal/f1$k$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    invoke-direct {p0}, Lio/grpc/internal/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f1$k$a$a;->b:Lio/grpc/internal/f1$k$a;

    iget-object v0, v0, Lio/grpc/internal/f1$k$a;->b:Lio/grpc/internal/f1$k;

    invoke-static {v0}, Lio/grpc/internal/f1$k;->j(Lio/grpc/internal/f1$k;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/r;->b(Z)V

    invoke-super {p0, p1, p2}, Lio/grpc/internal/o0;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method

.method public g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f1$k$a$a;->b:Lio/grpc/internal/f1$k$a;

    iget-object v0, v0, Lio/grpc/internal/f1$k$a;->b:Lio/grpc/internal/f1$k;

    invoke-static {v0}, Lio/grpc/internal/f1$k;->j(Lio/grpc/internal/f1$k;)Lio/grpc/internal/r;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/r;->b(Z)V

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/o0;->g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V

    return-void
.end method

.method protected h()Lio/grpc/internal/ClientStreamListener;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f1$k$a$a;->a:Lio/grpc/internal/ClientStreamListener;

    return-object v0
.end method
