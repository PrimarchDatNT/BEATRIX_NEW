.class Lio/grpc/internal/g2$y$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2$y;->g(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g2$z;

.field final synthetic b:Lio/grpc/internal/g2$y;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2$y;Lio/grpc/internal/g2$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g2$y$a;->b:Lio/grpc/internal/g2$y;

    iput-object p2, p0, Lio/grpc/internal/g2$y$a;->a:Lio/grpc/internal/g2$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g2$y$a;->b:Lio/grpc/internal/g2$y;

    iget-object v0, v0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    iget-object v1, p0, Lio/grpc/internal/g2$y$a;->a:Lio/grpc/internal/g2$z;

    invoke-static {v0, v1}, Lio/grpc/internal/g2;->d0(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    return-void
.end method
