.class Lio/grpc/internal/h0$p$a;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$p;->a(Lio/grpc/internal/a3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a3$a;

.field final synthetic b:Lio/grpc/internal/h0$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$p;Lio/grpc/internal/a3$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$p$a;->b:Lio/grpc/internal/h0$p;

    iput-object p2, p0, Lio/grpc/internal/h0$p$a;->a:Lio/grpc/internal/a3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$p$a;->b:Lio/grpc/internal/h0$p;

    invoke-static {v0}, Lio/grpc/internal/h0$p;->h(Lio/grpc/internal/h0$p;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/h0$p$a;->a:Lio/grpc/internal/a3$a;

    invoke-interface {v0, v1}, Lio/grpc/internal/a3;->a(Lio/grpc/internal/a3$a;)V

    return-void
.end method
