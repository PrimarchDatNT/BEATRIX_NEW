.class Lio/grpc/internal/f0$a;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->h(Lio/grpc/h$a;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/h$a;

.field final synthetic b:Lio/grpc/y0;

.field final synthetic c:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;Lio/grpc/h$a;Lio/grpc/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f0$a;->c:Lio/grpc/internal/f0;

    iput-object p2, p0, Lio/grpc/internal/f0$a;->a:Lio/grpc/h$a;

    iput-object p3, p0, Lio/grpc/internal/f0$a;->b:Lio/grpc/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$a;->c:Lio/grpc/internal/f0;

    invoke-static {v0}, Lio/grpc/internal/f0;->j(Lio/grpc/internal/f0;)Lio/grpc/h;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/f0$a;->a:Lio/grpc/h$a;

    iget-object v2, p0, Lio/grpc/internal/f0$a;->b:Lio/grpc/y0;

    invoke-virtual {v0, v1, v2}, Lio/grpc/h;->h(Lio/grpc/h$a;Lio/grpc/y0;)V

    return-void
.end method
