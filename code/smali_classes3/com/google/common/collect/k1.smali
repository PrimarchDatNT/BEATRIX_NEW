.class public final Lcom/google/common/collect/k1;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k1$e;,
        Lcom/google/common/collect/k1$c;,
        Lcom/google/common/collect/k1$d;,
        Lcom/google/common/collect/k1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final J:I = -0x55555556

.field private static final K:I = 0xb

.field private static final p:I = 0x55555555


# instance fields
.field private final a:Lcom/google/common/collect/k1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k1<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/k1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k1<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field final c:I
    .annotation build Lf/f/e/a/d;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/k1$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k1$b<",
            "-TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/k1$b;->a(Lcom/google/common/collect/k1$b;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/k1$c;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/k1$c;-><init>(Lcom/google/common/collect/k1;Lcom/google/common/collect/Ordering;)V

    iput-object v1, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/k1$c;

    new-instance v2, Lcom/google/common/collect/k1$c;

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/k1$c;-><init>(Lcom/google/common/collect/k1;Lcom/google/common/collect/Ordering;)V

    iput-object v2, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/k1$c;

    iput-object v2, v1, Lcom/google/common/collect/k1$c;->b:Lcom/google/common/collect/k1$c;

    iput-object v1, v2, Lcom/google/common/collect/k1$c;->b:Lcom/google/common/collect/k1$c;

    invoke-static {p1}, Lcom/google/common/collect/k1$b;->b(Lcom/google/common/collect/k1$b;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/k1;->c:I

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/k1$b;ILcom/google/common/collect/k1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/k1;-><init>(Lcom/google/common/collect/k1$b;I)V

    return-void
.end method

.method public static A(I)Lcom/google/common/collect/k1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k1$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k1$b;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k1$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/k1$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/k1$b;->f(I)Lcom/google/common/collect/k1$b;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Comparator;)Lcom/google/common/collect/k1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/k1$b<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k1$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/k1$a;)V

    return-object v0
.end method

.method private M(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k1;->m(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k1;->Q(I)Lcom/google/common/collect/k1$d;

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/collect/k1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/collect/k1;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/k1;->f:I

    return p0
.end method

.method static synthetic e(Lcom/google/common/collect/k1;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/k1;->g:I

    return p0
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/common/math/d;->d(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/common/collect/k1;->c:I

    invoke-static {v0, v1}, Lcom/google/common/collect/k1;->i(II)I

    move-result v0

    return v0
.end method

.method private static i(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k()Lcom/google/common/collect/k1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/k1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k1$b;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k1$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/k1$a;)V

    invoke-virtual {v0}, Lcom/google/common/collect/k1$b;->c()Lcom/google/common/collect/k1;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Lcom/google/common/collect/k1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/k1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k1$b;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k1$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/k1$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/k1$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/k1;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Lcom/google/common/collect/k1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k1$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k1$b;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/k1$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/k1$a;)V

    invoke-virtual {v0, p0}, Lcom/google/common/collect/k1$b;->e(I)Lcom/google/common/collect/k1$b;

    move-result-object p0

    return-object p0
.end method

.method private q(ILjava/lang/Object;)Lcom/google/common/collect/k1$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/k1$d<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/collect/k1;->u(I)Lcom/google/common/collect/k1$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/k1$c;->g(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/k1$c;->c(ILjava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/k1$c;->p(IILjava/lang/Object;)Lcom/google/common/collect/k1$d;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v2, p1, :cond_1

    new-instance v0, Lcom/google/common/collect/k1$d;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k1;->m(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/k1$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private r()I
    .locals 3

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/k1$c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k1$c;->d(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private s()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    iget-object v1, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/k1;->h()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private u(I)Lcom/google/common/collect/k1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k1<",
            "TE;>.c;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/k1;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/k1$c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/k1;->b:Lcom/google/common/collect/k1$c;

    :goto_0
    return-object p1
.end method

.method static v(IILjava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xb

    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/k1;->i(II)I

    move-result p0

    return p0
.end method

.method static y(I)Z
    .locals 4
    .annotation build Lf/f/e/a/d;
    .end annotation

    const/4 v0, 0x1

    add-int/2addr p0, v0

    not-int p0, p0

    not-int p0, p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "negative index"

    invoke-static {v2, v3}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    const v2, 0x55555555

    and-int/2addr v2, p0

    const v3, -0x55555556

    and-int/2addr p0, v3

    if-le v2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method Q(I)Lcom/google/common/collect/k1$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k1$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/d;
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    invoke-static {p1, v0}, Lcom/google/common/base/t;->d0(II)I

    iget v0, p0, Lcom/google/common/collect/k1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/k1;->g:I

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/k1;->f:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    aput-object v1, p1, v0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k1;->m(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/k1;->f:I

    invoke-direct {p0, v2}, Lcom/google/common/collect/k1;->u(I)Lcom/google/common/collect/k1$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/common/collect/k1$c;->o(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    aput-object v1, p1, v0

    return-object v1

    :cond_1
    iget v3, p0, Lcom/google/common/collect/k1;->f:I

    invoke-virtual {p0, v3}, Lcom/google/common/collect/k1;->m(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    iget v5, p0, Lcom/google/common/collect/k1;->f:I

    aput-object v1, v4, v5

    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/k1;->q(ILjava/lang/Object;)Lcom/google/common/collect/k1$d;

    move-result-object v1

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance p1, Lcom/google/common/collect/k1$d;

    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/k1$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/common/collect/k1$d;

    iget-object v1, v1, Lcom/google/common/collect/k1$d;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/k1$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/k1;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k1;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/k1;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/common/collect/k1;->f:I

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k1;->a:Lcom/google/common/collect/k1$c;

    iget-object v0, v0, Lcom/google/common/collect/k1$c;->a:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k1$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k1$e;-><init>(Lcom/google/common/collect/k1;Lcom/google/common/collect/k1$a;)V

    return-object v0
.end method

.method j()I
    .locals 1
    .annotation build Lf/f/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/k1;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/k1;->g:I

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/common/collect/k1;->f:I

    invoke-direct {p0}, Lcom/google/common/collect/k1;->s()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/k1;->u(I)Lcom/google/common/collect/k1$c;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/k1$c;->b(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    iget v2, p0, Lcom/google/common/collect/k1;->c:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/k1;->pollLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k1;->m(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k1;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/k1;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/k1;->m(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/k1;->M(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k1;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/k1;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/k1;->M(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/collect/k1;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/k1;->M(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/k1;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method z()Z
    .locals 3
    .annotation build Lf/f/e/a/d;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/common/collect/k1;->f:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/common/collect/k1;->u(I)Lcom/google/common/collect/k1$c;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/common/collect/k1$c;->a(Lcom/google/common/collect/k1$c;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
