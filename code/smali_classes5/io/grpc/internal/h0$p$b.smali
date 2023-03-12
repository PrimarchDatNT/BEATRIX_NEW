.class Lio/grpc/internal/h0$p$b;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0$p;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/h0$p;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/h0$p$b;->a:Lio/grpc/internal/h0$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h0$p$b;->a:Lio/grpc/internal/h0$p;

    invoke-static {v0}, Lio/grpc/internal/h0$p;->h(Lio/grpc/internal/h0$p;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/a3;->c()V

    return-void
.end method
