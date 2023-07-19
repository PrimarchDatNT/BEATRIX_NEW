.class final Lio/grpc/internal/f1$m;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation build Lf/f/e/a/d;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    iget v1, p0, Lio/grpc/internal/f1$m;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/u;

    invoke-virtual {v0}, Lio/grpc/u;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/grpc/internal/f1$m;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public b()Lio/grpc/a;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    iget v1, p0, Lio/grpc/internal/f1$m;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/u;

    invoke-virtual {v0}, Lio/grpc/u;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    iget v1, p0, Lio/grpc/internal/f1$m;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/u;

    iget v1, p0, Lio/grpc/internal/f1$m;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/grpc/internal/f1$m;->c:I

    invoke-virtual {v0}, Lio/grpc/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v0, p0, Lio/grpc/internal/f1$m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/internal/f1$m;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/f1$m;->c:I

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lio/grpc/internal/f1$m;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lio/grpc/internal/f1$m;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lio/grpc/internal/f1$m;->b:I

    iget-object v1, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/f1$m;->b:I

    iput v0, p0, Lio/grpc/internal/f1$m;->c:I

    return-void
.end method

.method public h(Ljava/net/SocketAddress;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/u;

    invoke-virtual {v2}, Lio/grpc/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lio/grpc/internal/f1$m;->b:I

    iput v2, p0, Lio/grpc/internal/f1$m;->c:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/f1$m;->a:Ljava/util/List;

    invoke-virtual {p0}, Lio/grpc/internal/f1$m;->g()V

    return-void
.end method
