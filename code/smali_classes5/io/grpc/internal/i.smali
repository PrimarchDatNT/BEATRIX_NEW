.class public abstract Lio/grpc/internal/i;
.super Lio/grpc/internal/j;
.source "AbstractServerStream.java"

# interfaces
.implements Lio/grpc/internal/o2;
.implements Lio/grpc/internal/p1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i$b;,
        Lio/grpc/internal/i$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/p1;

.field private final b:Lio/grpc/internal/y2;

.field private c:Z

.field private d:Z


# direct methods
.method protected constructor <init>(Lio/grpc/internal/i3;Lio/grpc/internal/y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/j;-><init>()V

    const-string v0, "statsTraceCtx"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/y2;

    iput-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/y2;

    .line 3
    new-instance v0, Lio/grpc/internal/p1;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/p1;-><init>(Lio/grpc/internal/p1$d;Lio/grpc/internal/i3;Lio/grpc/internal/y2;)V

    iput-object v0, p0, Lio/grpc/internal/i;->a:Lio/grpc/internal/p1;

    return-void
.end method

.method private D(Lio/grpc/y0;Lio/grpc/Status;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/q0;->b:Lio/grpc/y0$i;

    invoke-virtual {p1, v0}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    .line 2
    sget-object v1, Lio/grpc/q0;->a:Lio/grpc/y0$i;

    invoke-virtual {p1, v1}, Lio/grpc/y0;->i(Lio/grpc/y0$i;)V

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/grpc/Status;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/grpc/y0;->v(Lio/grpc/y0$i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic B()Lio/grpc/internal/j$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i;->F()Lio/grpc/internal/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected abstract C()Lio/grpc/internal/i$a;
.end method

.method protected final E()Lio/grpc/internal/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->a:Lio/grpc/internal/p1;

    return-object v0
.end method

.method protected abstract F()Lio/grpc/internal/i$b;
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i;->C()Lio/grpc/internal/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/i$a;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public final d(Lio/grpc/y0;)V
    .locals 1

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/i;->d:Z

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/i;->C()Lio/grpc/internal/i$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/i$a;->d(Lio/grpc/y0;)V

    return-void
.end method

.method public final h(Lio/grpc/r;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i;->F()Lio/grpc/internal/i$b;

    move-result-object v0

    const-string v1, "decompressor"

    invoke-static {p1, v1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/r;

    invoke-virtual {v0, p1}, Lio/grpc/internal/j$a;->x(Lio/grpc/r;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/j;->isReady()Z

    move-result v0

    return v0
.end method

.method public final j(Lio/grpc/Status;Lio/grpc/y0;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/i;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/i;->c:Z

    .line 5
    invoke-virtual {p0}, Lio/grpc/internal/j;->y()V

    .line 6
    invoke-direct {p0, p2, p1}, Lio/grpc/internal/i;->D(Lio/grpc/y0;Lio/grpc/Status;)V

    .line 7
    invoke-virtual {p0}, Lio/grpc/internal/i;->F()Lio/grpc/internal/i$b;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/internal/i$b;->A(Lio/grpc/internal/i$b;Lio/grpc/Status;)V

    .line 8
    invoke-virtual {p0}, Lio/grpc/internal/i;->C()Lio/grpc/internal/i$a;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc/internal/i;->d:Z

    invoke-interface {v0, p2, v1, p1}, Lio/grpc/internal/i$a;->e(Lio/grpc/y0;ZLio/grpc/Status;)V

    :cond_0
    return-void
.end method

.method public l()Lio/grpc/internal/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lio/grpc/internal/y2;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Lio/grpc/internal/p2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i;->F()Lio/grpc/internal/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/i$b;->H(Lio/grpc/internal/p2;)V

    return-void
.end method

.method public final x(Lio/grpc/internal/h3;ZZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i;->C()Lio/grpc/internal/i$a;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {v0, p1, p3, p4}, Lio/grpc/internal/i$a;->f(Lio/grpc/internal/h3;ZI)V

    return-void
.end method

.method protected bridge synthetic z()Lio/grpc/internal/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/i;->E()Lio/grpc/internal/p1;

    move-result-object v0

    return-object v0
.end method
