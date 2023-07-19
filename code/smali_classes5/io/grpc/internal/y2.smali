.class public final Lio/grpc/internal/y2;
.super Ljava/lang/Object;
.source "StatsTraceContext.java"


# annotations
.annotation build Ljavax/annotation/a0/d;
.end annotation


# static fields
.field public static final c:Lio/grpc/internal/y2;


# instance fields
.field private final a:[Lio/grpc/v1;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/y2;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/grpc/v1;

    invoke-direct {v0, v1}, Lio/grpc/internal/y2;-><init>([Lio/grpc/v1;)V

    sput-object v0, Lio/grpc/internal/y2;->c:Lio/grpc/internal/y2;

    return-void
.end method

.method constructor <init>([Lio/grpc/v1;)V
    .locals 2
    .annotation build Lf/f/e/a/d;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/y2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    return-void
.end method

.method public static i(Lio/grpc/f;Lio/grpc/a;Lio/grpc/y0;)Lio/grpc/internal/y2;
    .locals 4

    invoke-virtual {p0}, Lio/grpc/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lio/grpc/internal/y2;->c:Lio/grpc/internal/y2;

    return-object p0

    :cond_0
    invoke-static {}, Lio/grpc/k$b;->c()Lio/grpc/k$b$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/k$b$a;->c(Lio/grpc/a;)Lio/grpc/k$b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/k$b$a;->b(Lio/grpc/f;)Lio/grpc/k$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/k$b$a;->a()Lio/grpc/k$b;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Lio/grpc/v1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/k$a;

    invoke-virtual {v3, p0, p2}, Lio/grpc/k$a;->b(Lio/grpc/k$b;Lio/grpc/y0;)Lio/grpc/k;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/grpc/internal/y2;

    invoke-direct {p0, v1}, Lio/grpc/internal/y2;-><init>([Lio/grpc/v1;)V

    return-object p0
.end method

.method public static j(Ljava/util/List;Ljava/lang/String;Lio/grpc/y0;)Lio/grpc/internal/y2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/r1$a;",
            ">;",
            "Ljava/lang/String;",
            "Lio/grpc/y0;",
            ")",
            "Lio/grpc/internal/y2;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/grpc/internal/y2;->c:Lio/grpc/internal/y2;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lio/grpc/v1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/r1$a;

    invoke-virtual {v3, p1, p2}, Lio/grpc/r1$a;->a(Ljava/lang/String;Lio/grpc/y0;)Lio/grpc/r1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lio/grpc/internal/y2;

    invoke-direct {p0, v1}, Lio/grpc/internal/y2;-><init>([Lio/grpc/v1;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lio/grpc/k;

    invoke-virtual {v3}, Lio/grpc/k;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lio/grpc/y0;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lio/grpc/k;

    invoke-virtual {v3, p1}, Lio/grpc/k;->k(Lio/grpc/y0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lio/grpc/k;

    invoke-virtual {v3}, Lio/grpc/k;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc/v1;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(IJJ)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lio/grpc/v1;->b(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc/v1;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc/v1;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lio/grpc/v1;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(IJJ)V
    .locals 9

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lio/grpc/v1;->f(IJJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc/v1;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lio/grpc/v1;->h(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Lio/grpc/r1$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/r1$c<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lio/grpc/r1;

    invoke-virtual {v3, p1}, Lio/grpc/r1;->l(Lio/grpc/r1$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lio/grpc/Context;)Lio/grpc/Context;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/Context;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Context;

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Lio/grpc/r1;

    invoke-virtual {v4, p1}, Lio/grpc/r1;->j(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object p1

    const-string v4, "%s returns null context"

    invoke-static {p1, v4, v3}, Lcom/google/common/base/t;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public q(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y2;->a:[Lio/grpc/v1;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lio/grpc/v1;->i(Lio/grpc/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
