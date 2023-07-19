.class Lio/grpc/internal/g2$y$b$a;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g2$y$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g2$y$b;


# direct methods
.method constructor <init>(Lio/grpc/internal/g2$y$b;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/g2$y$b$a;->a:Lio/grpc/internal/g2$y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/g2$y$b$a;->a:Lio/grpc/internal/g2$y$b;

    iget-object v0, v0, Lio/grpc/internal/g2$y$b;->a:Lio/grpc/internal/g2$y;

    iget-object v1, v0, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    iget-object v0, v0, Lio/grpc/internal/g2$y;->a:Lio/grpc/internal/g2$z;

    iget v0, v0, Lio/grpc/internal/g2$z;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lio/grpc/internal/g2;->L(Lio/grpc/internal/g2;I)Lio/grpc/internal/g2$z;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g2$y$b$a;->a:Lio/grpc/internal/g2$y$b;

    iget-object v1, v1, Lio/grpc/internal/g2$y$b;->a:Lio/grpc/internal/g2$y;

    iget-object v1, v1, Lio/grpc/internal/g2$y;->b:Lio/grpc/internal/g2;

    invoke-static {v1, v0}, Lio/grpc/internal/g2;->d0(Lio/grpc/internal/g2;Lio/grpc/internal/g2$z;)V

    return-void
.end method
