.class Lio/grpc/internal/f0$k$d;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0$k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f0$k;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f0$k$d;->a:Lio/grpc/internal/f0$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$k$d;->a:Lio/grpc/internal/f0$k;

    invoke-static {v0}, Lio/grpc/internal/f0$k;->e(Lio/grpc/internal/f0$k;)Lio/grpc/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h$a;->d()V

    return-void
.end method
