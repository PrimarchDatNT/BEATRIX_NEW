.class Lio/grpc/internal/h0$d;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h0;->o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/grpc/internal/h0;


# direct methods
.method constructor <init>(Lio/grpc/internal/h0;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0$d;->b:Lio/grpc/internal/h0;

    iput-boolean p2, p0, Lio/grpc/internal/h0$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/h0$d;->b:Lio/grpc/internal/h0;

    invoke-static {v0}, Lio/grpc/internal/h0;->x(Lio/grpc/internal/h0;)Lio/grpc/internal/u;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/h0$d;->a:Z

    invoke-interface {v0, v1}, Lio/grpc/internal/u;->o(Z)V

    return-void
.end method
