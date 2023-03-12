.class Lio/grpc/internal/f0$e;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->f(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    iput-object p2, p0, Lio/grpc/internal/f0$e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    invoke-static {v0}, Lio/grpc/internal/f0;->j(Lio/grpc/internal/f0;)Lio/grpc/h;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f0$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/grpc/h;->f(Ljava/lang/Object;)V

    return-void
.end method
