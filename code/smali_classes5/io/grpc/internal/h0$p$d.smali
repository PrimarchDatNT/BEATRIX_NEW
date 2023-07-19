.class Lio/grpc/internal/h0$p$d;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$p;->b(Lio/grpc/Status;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/y0;

.field final synthetic c:Lio/grpc/internal/h0$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$p;Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$p$d;->c:Lio/grpc/internal/h0$p;

    iput-object p2, p0, Lio/grpc/internal/h0$p$d;->a:Lio/grpc/Status;

    iput-object p3, p0, Lio/grpc/internal/h0$p$d;->b:Lio/grpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/h0$p$d;->c:Lio/grpc/internal/h0$p;

    invoke-static {v0}, Lio/grpc/internal/h0$p;->h(Lio/grpc/internal/h0$p;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$p$d;->a:Lio/grpc/Status;

    iget-object v2, p0, Lio/grpc/internal/h0$p$d;->b:Lio/grpc/y0;

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->b(Lio/grpc/Status;Lio/grpc/y0;)V

    return-void
.end method
