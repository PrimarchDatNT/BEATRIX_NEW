.class Lio/grpc/internal/h0$p$c;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$p;->f(Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/y0;

.field final synthetic b:Lio/grpc/internal/h0$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$p;Lio/grpc/y0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$p$c;->b:Lio/grpc/internal/h0$p;

    iput-object p2, p0, Lio/grpc/internal/h0$p$c;->a:Lio/grpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$p$c;->b:Lio/grpc/internal/h0$p;

    invoke-static {v0}, Lio/grpc/internal/h0$p;->h(Lio/grpc/internal/h0$p;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$p$c;->a:Lio/grpc/y0;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->f(Lio/grpc/y0;)V

    return-void
.end method
