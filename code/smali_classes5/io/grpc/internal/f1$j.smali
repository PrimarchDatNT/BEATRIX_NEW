.class Lio/grpc/internal/f1$j;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f1;->g()Lcom/google/common/util/concurrent/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/v0;

.field final synthetic b:Lio/grpc/internal/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/f1;Lcom/google/common/util/concurrent/v0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/f1$j;->b:Lio/grpc/internal/f1;

    iput-object p2, p0, Lio/grpc/internal/f1$j;->a:Lcom/google/common/util/concurrent/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lio/grpc/InternalChannelz$b$a;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$b$a;-><init>()V

    iget-object v1, p0, Lio/grpc/internal/f1$j;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->M(Lio/grpc/internal/f1;)Lio/grpc/internal/f1$m;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/f1$m;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/f1$j;->b:Lio/grpc/internal/f1;

    invoke-static {v3}, Lio/grpc/internal/f1;->x(Lio/grpc/internal/f1;)Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$b$a;->j(Ljava/lang/String;)Lio/grpc/InternalChannelz$b$a;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/f1$j;->b:Lio/grpc/internal/f1;

    invoke-virtual {v3}, Lio/grpc/internal/f1;->T()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/InternalChannelz$b$a;->h(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$b$a;

    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$b$a;->g(Ljava/util/List;)Lio/grpc/InternalChannelz$b$a;

    iget-object v1, p0, Lio/grpc/internal/f1$j;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->B(Lio/grpc/internal/f1;)Lio/grpc/internal/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/r;->d(Lio/grpc/InternalChannelz$b$a;)V

    iget-object v1, p0, Lio/grpc/internal/f1$j;->b:Lio/grpc/internal/f1;

    invoke-static {v1}, Lio/grpc/internal/f1;->C(Lio/grpc/internal/f1;)Lio/grpc/internal/ChannelTracer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/internal/ChannelTracer;->g(Lio/grpc/InternalChannelz$b$a;)V

    iget-object v1, p0, Lio/grpc/internal/f1$j;->a:Lcom/google/common/util/concurrent/v0;

    invoke-virtual {v0}, Lio/grpc/InternalChannelz$b$a;->a()Lio/grpc/InternalChannelz$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/v0;->C(Ljava/lang/Object;)Z

    return-void
.end method
