.class public final Lio/grpc/internal/KeepAliveManager$c;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Lio/grpc/internal/KeepAliveManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/y;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/y;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/KeepAliveManager$c;)Lio/grpc/internal/y;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/y;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/y;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$c$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$c$a;-><init>(Lio/grpc/internal/KeepAliveManager$c;)V

    invoke-static {}, Lcom/google/common/util/concurrent/n0;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/v;->e(Lio/grpc/internal/v$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/KeepAliveManager$c;->a:Lio/grpc/internal/y;

    sget-object v1, Lio/grpc/Status;->v:Lio/grpc/Status;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->u(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/o1;->a(Lio/grpc/Status;)V

    return-void
.end method
