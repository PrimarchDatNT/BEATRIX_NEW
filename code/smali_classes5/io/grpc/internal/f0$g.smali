.class Lio/grpc/internal/f0$g;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f0$g;->b:Lio/grpc/internal/f0;

    iput p2, p0, Lio/grpc/internal/f0$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f0$g;->b:Lio/grpc/internal/f0;

    invoke-static {v0}, Lio/grpc/internal/f0;->j(Lio/grpc/internal/f0;)Lio/grpc/h;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/f0$g;->a:I

    invoke-virtual {v0, v1}, Lio/grpc/h;->e(I)V

    return-void
.end method
