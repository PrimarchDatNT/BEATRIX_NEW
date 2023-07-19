.class Lio/grpc/internal/f0$h;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f0$h;->a:Lio/grpc/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/f0$h;->a:Lio/grpc/internal/f0;

    invoke-static {v0}, Lio/grpc/internal/f0;->j(Lio/grpc/internal/f0;)Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h;->c()V

    return-void
.end method
