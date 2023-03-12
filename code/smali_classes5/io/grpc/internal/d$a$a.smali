.class Lio/grpc/internal/d$a$a;
.super Lio/grpc/z0;
.source "AbstractManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d$a;->c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/d$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$a$a;->a:Lio/grpc/internal/d$a;

    invoke-direct {p0}, Lio/grpc/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/d$a$a;->a:Lio/grpc/internal/d$a;

    iget-object v0, v0, Lio/grpc/internal/d$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lio/grpc/z0$f;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/grpc/z0$h;->d()Lio/grpc/z0$h$a;

    move-result-object v0

    new-instance v1, Lio/grpc/u;

    iget-object v2, p0, Lio/grpc/internal/d$a$a;->a:Lio/grpc/internal/d$a;

    iget-object v2, v2, Lio/grpc/internal/d$a;->e:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Lio/grpc/u;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/z0$h$a;->b(Ljava/util/List;)Lio/grpc/z0$h$a;

    move-result-object v0

    sget-object v1, Lio/grpc/a;->b:Lio/grpc/a;

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/z0$h$a;->c(Lio/grpc/a;)Lio/grpc/z0$h$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/grpc/z0$h$a;->a()Lio/grpc/z0$h;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/grpc/z0$f;->c(Lio/grpc/z0$h;)V

    return-void
.end method
