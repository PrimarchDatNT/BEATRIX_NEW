.class Lio/grpc/internal/g0$e;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g0;->t(Lio/grpc/t0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g0$f;

.field final synthetic b:Lio/grpc/internal/v;

.field final synthetic c:Lio/grpc/internal/g0;


# direct methods
.method constructor <init>(Lio/grpc/internal/g0;Lio/grpc/internal/g0$f;Lio/grpc/internal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g0$e;->c:Lio/grpc/internal/g0;

    iput-object p2, p0, Lio/grpc/internal/g0$e;->a:Lio/grpc/internal/g0$f;

    iput-object p3, p0, Lio/grpc/internal/g0$e;->b:Lio/grpc/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g0$e;->a:Lio/grpc/internal/g0$f;

    iget-object v1, p0, Lio/grpc/internal/g0$e;->b:Lio/grpc/internal/v;

    invoke-static {v0, v1}, Lio/grpc/internal/g0$f;->E(Lio/grpc/internal/g0$f;Lio/grpc/internal/v;)V

    return-void
.end method
