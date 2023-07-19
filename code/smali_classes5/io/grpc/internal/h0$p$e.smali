.class Lio/grpc/internal/h0$p$e;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$p;->g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field final synthetic c:Lio/grpc/y0;

.field final synthetic d:Lio/grpc/internal/h0$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$p;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$p$e;->d:Lio/grpc/internal/h0$p;

    iput-object p2, p0, Lio/grpc/internal/h0$p$e;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/h0$p$e;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/h0$p$e;->c:Lio/grpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/h0$p$e;->d:Lio/grpc/internal/h0$p;

    invoke-static {v0}, Lio/grpc/internal/h0$p;->h(Lio/grpc/internal/h0$p;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$p$e;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/h0$p$e;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/internal/h0$p$e;->c:Lio/grpc/y0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V

    return-void
.end method
