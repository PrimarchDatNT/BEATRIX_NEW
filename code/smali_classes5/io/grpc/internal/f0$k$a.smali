.class Lio/grpc/internal/f0$k$a;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0$k;->b(Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/y0;

.field final synthetic b:Lio/grpc/internal/f0$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0$k;Lio/grpc/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f0$k$a;->b:Lio/grpc/internal/f0$k;

    iput-object p2, p0, Lio/grpc/internal/f0$k$a;->a:Lio/grpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$k$a;->b:Lio/grpc/internal/f0$k;

    invoke-static {v0}, Lio/grpc/internal/f0$k;->e(Lio/grpc/internal/f0$k;)Lio/grpc/h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f0$k$a;->a:Lio/grpc/y0;

    invoke-virtual {v0, v1}, Lio/grpc/h$a;->b(Lio/grpc/y0;)V

    return-void
.end method
