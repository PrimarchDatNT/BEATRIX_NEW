.class Lcom/meitu/flymedia/glx/utils/b;
.super Ljava/lang/Object;
.source "ComparableTimSort.java"


# static fields
.field private static final g:I = 0x20

.field private static final h:I = 0x7

.field private static final i:I = 0x100

.field private static final j:Z


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/meitu/flymedia/glx/utils/b;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/meitu/flymedia/glx/utils/b;->c:[Ljava/lang/Object;

    const/16 v0, 0x28

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/b;->e:[I

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/meitu/flymedia/glx/utils/b;->f:[I

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/meitu/flymedia/glx/utils/b;->b:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    .line 10
    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->a:[Ljava/lang/Object;

    .line 11
    array-length p1, p1

    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 12
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/meitu/flymedia/glx/utils/b;->c:[Ljava/lang/Object;

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x606

    if-ge p1, v0, :cond_2

    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    const v0, 0x1d16f

    if-ge p1, v0, :cond_3

    const/16 p1, 0x13

    goto :goto_1

    :cond_3
    const/16 p1, 0x28

    .line 14
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/meitu/flymedia/glx/utils/b;->e:[I

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->f:[I

    return-void
.end method

.method private static a([Ljava/lang/Object;III)V
    .locals 6

    const v0, 0xe047

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ne p3, p1, :cond_0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    :cond_0
    if-ge p3, p2, :cond_5

    .line 1
    aget-object v1, p0, p3

    check-cast v1, Ljava/lang/Comparable;

    move v2, p1

    move v3, p3

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    add-int v5, v2, v3

    ushr-int/lit8 v4, v5, 0x1

    .line 2
    aget-object v5, p0, v4

    invoke-interface {v1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, p3, v2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-static {p0, v2, p0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget-object v4, p0, v4

    aput-object v4, p0, v3

    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-object v4, p0, v2

    aput-object v4, p0, v3

    .line 6
    :goto_2
    aput-object v1, p0, v2

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static b([Ljava/lang/Object;II)I
    .locals 4

    const v0, 0xe048

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 v1, p1, 0x1

    if-ne v1, p2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Comparable;

    aget-object v3, p0, p1

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    aget-object v1, p0, v2

    check-cast v1, Ljava/lang/Comparable;

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p0, v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/meitu/flymedia/glx/utils/b;->o([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, p2, :cond_3

    .line 5
    aget-object v1, p0, v2

    check-cast v1, Ljava/lang/Comparable;

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p0, v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v2, p1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private d(I)[Ljava/lang/Object;
    .locals 3

    const v0, 0xe053

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/b;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, p1, :cond_1

    shr-int/lit8 v1, p1, 0x1

    or-int/2addr v1, p1

    shr-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->a:[Ljava/lang/Object;

    array-length p1, p1

    ushr-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->c:[Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    const v0, 0xe04f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int v1, p2, p4

    .line 1
    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_3

    sub-int/2addr p3, p4

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, p3, :cond_1

    add-int v5, v1, v4

    .line 2
    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v2, v3

    if-gtz v2, :cond_0

    move v2, v4

    move v4, p3

    goto :goto_0

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_1
    if-le v4, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v4

    :goto_1
    add-int/2addr v2, p4

    add-int/2addr p3, p4

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_2
    if-ge v4, p3, :cond_5

    sub-int v5, v1, v4

    .line 3
    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_5

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v2, v3

    if-gtz v2, :cond_4

    move v2, v4

    move v4, p3

    goto :goto_2

    :cond_4
    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_2

    :cond_5
    if-le v4, p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v4

    :goto_3
    sub-int p3, p4, p3

    sub-int/2addr p4, v2

    move v2, p3

    move p3, p4

    :goto_4
    add-int/2addr v2, v3

    :goto_5
    if-ge v2, p3, :cond_8

    sub-int p4, p3, v2

    ushr-int/2addr p4, v3

    add-int/2addr p4, v2

    add-int v1, p2, p4

    .line 4
    aget-object v1, p1, v1

    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    add-int/lit8 p4, p4, 0x1

    move v2, p4

    goto :goto_5

    :cond_7
    move p3, p4

    goto :goto_5

    .line 5
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method private static f(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    const v0, 0xe050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int v1, p2, p4

    .line 1
    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_3

    add-int/lit8 p3, p4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, p3, :cond_1

    sub-int v5, v1, v4

    .line 2
    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v2, v3

    if-gtz v2, :cond_0

    move v2, v4

    move v4, p3

    goto :goto_0

    :cond_0
    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_1
    if-le v4, p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, v4

    :goto_1
    sub-int p3, p4, p3

    sub-int/2addr p4, v2

    goto :goto_4

    :cond_3
    sub-int/2addr p3, p4

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_2
    if-ge v4, p3, :cond_5

    add-int v5, v1, v4

    .line 3
    aget-object v5, p1, v5

    invoke-interface {p0, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_5

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v2, v3

    if-gtz v2, :cond_4

    move v2, v4

    move v4, p3

    goto :goto_2

    :cond_4
    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_2

    :cond_5
    if-le v4, p3, :cond_6

    goto :goto_3

    :cond_6
    move p3, v4

    :goto_3
    add-int v1, v2, p4

    add-int/2addr p4, p3

    move p3, v1

    :goto_4
    add-int/2addr p3, v3

    :goto_5
    if-ge p3, p4, :cond_8

    sub-int v1, p4, p3

    ushr-int/2addr v1, v3

    add-int/2addr v1, p3

    add-int v2, p2, v1

    .line 4
    aget-object v2, p1, v2

    invoke-interface {p0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_7

    move p4, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move p3, v1

    goto :goto_5

    .line 5
    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4
.end method

.method private g(I)V
    .locals 10

    const v0, 0xe04e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/b;->e:[I

    aget v2, v1, p1

    .line 2
    iget-object v3, p0, Lcom/meitu/flymedia/glx/utils/b;->f:[I

    aget v4, v3, p1

    add-int/lit8 v5, p1, 0x1

    .line 3
    aget v6, v1, v5

    .line 4
    aget v7, v3, v5

    add-int v8, v4, v7

    .line 5
    aput v8, v3, p1

    .line 6
    iget v8, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    add-int/lit8 v9, v8, -0x3

    if-ne p1, v9, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 7
    aget v9, v1, p1

    aput v9, v1, v5

    .line 8
    aget p1, v3, p1

    aput p1, v3, v5

    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 9
    iput v8, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    .line 10
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->a:[Ljava/lang/Object;

    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Comparable;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v4, v3}, Lcom/meitu/flymedia/glx/utils/b;->f(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v4, p1

    if-nez v4, :cond_1

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->a:[Ljava/lang/Object;

    add-int v1, v2, v4

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Comparable;

    add-int/lit8 v3, v7, -0x1

    invoke-static {v1, p1, v6, v7, v3}, Lcom/meitu/flymedia/glx/utils/b;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    if-gt v4, p1, :cond_3

    .line 14
    invoke-direct {p0, v2, v4, v6, p1}, Lcom/meitu/flymedia/glx/utils/b;->k(IIII)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v2, v4, v6, p1}, Lcom/meitu/flymedia/glx/utils/b;->j(IIII)V

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h()V
    .locals 8

    const v0, 0xe04c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :goto_0
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    if-lez v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/b;->f:[I

    add-int/lit8 v3, v1, -0x1

    aget v4, v2, v3

    aget v5, v2, v1

    add-int/lit8 v6, v1, 0x1

    aget v7, v2, v6

    add-int/2addr v5, v7

    if-gt v4, v5, :cond_1

    .line 3
    aget v3, v2, v3

    aget v2, v2, v6

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/flymedia/glx/utils/b;->g(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/b;->f:[I

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcom/meitu/flymedia/glx/utils/b;->g(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i()V
    .locals 5

    const v0, 0xe04d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :goto_0
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x2

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/b;->f:[I

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/flymedia/glx/utils/b;->g(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    const v4, 0xe052

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v5, v0, Lcom/meitu/flymedia/glx/utils/b;->a:[Ljava/lang/Object;

    .line 2
    invoke-direct {v0, v3}, Lcom/meitu/flymedia/glx/utils/b;->d(I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    .line 3
    invoke-static {v5, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v1, p2

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    add-int/lit8 v10, v3, -0x1

    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    add-int/lit8 v11, v2, -0x1

    add-int/lit8 v12, v8, -0x1

    .line 4
    aget-object v8, v5, v8

    aput-object v8, v5, v2

    add-int/lit8 v2, p2, -0x1

    if-nez v2, :cond_0

    sub-int/2addr v11, v10

    .line 5
    invoke-static {v6, v7, v5, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-ne v3, v9, :cond_1

    sub-int/2addr v11, v2

    sub-int/2addr v12, v2

    add-int/2addr v12, v9

    add-int/lit8 v1, v11, 0x1

    .line 7
    invoke-static {v5, v12, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aget-object v1, v6, v10

    aput-object v1, v5, v11

    .line 9
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    iget v8, v0, Lcom/meitu/flymedia/glx/utils/b;->b:I

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    :goto_1
    aget-object v15, v6, v10

    check-cast v15, Ljava/lang/Comparable;

    aget-object v4, v5, v12

    invoke-interface {v15, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    add-int/lit8 v4, v11, -0x1

    add-int/lit8 v13, v12, -0x1

    .line 12
    aget-object v12, v5, v12

    aput-object v12, v5, v11

    add-int/2addr v14, v9

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_2

    move v12, v13

    goto/16 :goto_5

    :cond_2
    move v11, v4

    move v12, v13

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v11, -0x1

    add-int/lit8 v14, v10, -0x1

    .line 13
    aget-object v10, v6, v10

    aput-object v10, v5, v11

    add-int/2addr v13, v9

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v9, :cond_4

    :goto_2
    move v10, v14

    goto/16 :goto_5

    :cond_4
    move v11, v4

    move v10, v14

    const/4 v14, 0x0

    :goto_3
    or-int v4, v14, v13

    if-lt v4, v8, :cond_11

    .line 14
    :goto_4
    aget-object v4, v6, v10

    check-cast v4, Ljava/lang/Comparable;

    add-int/lit8 v13, v2, -0x1

    invoke-static {v4, v5, v1, v2, v13}, Lcom/meitu/flymedia/glx/utils/b;->f(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v4

    sub-int v4, v2, v4

    if-eqz v4, :cond_5

    sub-int/2addr v11, v4

    sub-int/2addr v12, v4

    sub-int/2addr v2, v4

    add-int/lit8 v13, v12, 0x1

    add-int/lit8 v14, v11, 0x1

    .line 15
    invoke-static {v5, v13, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v2, :cond_5

    move v4, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v11, -0x1

    add-int/lit8 v14, v10, -0x1

    .line 16
    aget-object v10, v6, v10

    aput-object v10, v5, v11

    add-int/lit8 v3, v3, -0x1

    if-ne v3, v9, :cond_6

    move v4, v13

    goto :goto_2

    .line 17
    :cond_6
    aget-object v10, v5, v12

    check-cast v10, Ljava/lang/Comparable;

    add-int/lit8 v11, v3, -0x1

    invoke-static {v10, v6, v7, v3, v11}, Lcom/meitu/flymedia/glx/utils/b;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v10

    sub-int v10, v3, v10

    if-eqz v10, :cond_7

    sub-int v11, v13, v10

    sub-int v13, v14, v10

    sub-int/2addr v3, v10

    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v15, v11, 0x1

    .line 18
    invoke-static {v6, v14, v5, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gt v3, v9, :cond_8

    move v4, v11

    move v10, v13

    goto :goto_5

    :cond_7
    move v11, v13

    move v13, v14

    :cond_8
    add-int/lit8 v14, v11, -0x1

    add-int/lit8 v15, v12, -0x1

    .line 19
    aget-object v12, v5, v12

    aput-object v12, v5, v11

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_c

    move v10, v13

    move v4, v14

    move v12, v15

    :goto_5
    if-ge v8, v9, :cond_9

    const/4 v8, 0x1

    .line 20
    :cond_9
    iput v8, v0, Lcom/meitu/flymedia/glx/utils/b;->b:I

    if-ne v3, v9, :cond_a

    sub-int/2addr v4, v2

    sub-int/2addr v12, v2

    add-int/2addr v12, v9

    add-int/lit8 v1, v4, 0x1

    .line 21
    invoke-static {v5, v12, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    aget-object v1, v6, v10

    aput-object v1, v5, v4

    :goto_6
    const v16, 0xe052

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v4, v1

    .line 23
    invoke-static {v6, v7, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 24
    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_b
    const v16, 0xe052

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_c
    const v16, 0xe052

    add-int/lit8 v8, v8, -0x1

    const/4 v11, 0x7

    if-lt v4, v11, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-lt v10, v11, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    or-int/2addr v4, v10

    if-nez v4, :cond_10

    if-gez v8, :cond_f

    const/4 v8, 0x0

    :cond_f
    add-int/lit8 v8, v8, 0x2

    move v10, v13

    move v11, v14

    move v12, v15

    const v4, 0xe052

    goto/16 :goto_0

    :cond_10
    move v10, v13

    move v11, v14

    move v12, v15

    goto/16 :goto_4

    :cond_11
    const v16, 0xe052

    const v4, 0xe052

    goto/16 :goto_1
.end method

.method private k(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0xe051

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v4, v0, Lcom/meitu/flymedia/glx/utils/b;->a:[Ljava/lang/Object;

    .line 2
    invoke-direct {v0, v2}, Lcom/meitu/flymedia/glx/utils/b;->d(I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    invoke-static {v4, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, p3, 0x1

    .line 4
    aget-object v9, v4, p3

    aput-object v9, v4, v1

    add-int/lit8 v1, p4, -0x1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v5, v6, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    .line 7
    invoke-static {v4, v8, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v1

    .line 8
    aget-object v1, v5, v6

    aput-object v1, v4, v7

    .line 9
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    iget v10, v0, Lcom/meitu/flymedia/glx/utils/b;->b:I

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    :cond_2
    aget-object v14, v4, v8

    check-cast v14, Ljava/lang/Comparable;

    aget-object v15, v5, v11

    invoke-interface {v14, v15}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_4

    add-int/lit8 v12, v7, 0x1

    add-int/lit8 v14, v8, 0x1

    .line 12
    aget-object v8, v4, v8

    aput-object v8, v4, v7

    add-int/2addr v13, v9

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3

    :goto_1
    move v8, v14

    goto/16 :goto_5

    :cond_3
    move v7, v12

    move v8, v14

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v11, 0x1

    .line 13
    aget-object v11, v5, v11

    aput-object v11, v4, v7

    add-int/2addr v12, v9

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v9, :cond_5

    move v12, v13

    move v11, v14

    goto :goto_5

    :cond_5
    move v7, v13

    move v11, v14

    const/4 v13, 0x0

    :goto_2
    or-int v14, v12, v13

    if-lt v14, v10, :cond_2

    .line 14
    :goto_3
    aget-object v12, v4, v8

    check-cast v12, Ljava/lang/Comparable;

    invoke-static {v12, v5, v11, v2, v6}, Lcom/meitu/flymedia/glx/utils/b;->f(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v12

    if-eqz v12, :cond_6

    .line 15
    invoke-static {v5, v11, v4, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v12

    add-int/2addr v11, v12

    sub-int/2addr v2, v12

    if-gt v2, v9, :cond_6

    move v12, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v8, 0x1

    .line 16
    aget-object v8, v4, v8

    aput-object v8, v4, v7

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_7

    move v12, v13

    goto :goto_1

    .line 17
    :cond_7
    aget-object v7, v5, v11

    check-cast v7, Ljava/lang/Comparable;

    invoke-static {v7, v4, v14, v1, v6}, Lcom/meitu/flymedia/glx/utils/b;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    invoke-static {v4, v14, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v13, v7

    add-int v13, v14, v7

    sub-int/2addr v1, v7

    if-nez v1, :cond_8

    move v12, v8

    move v8, v13

    goto :goto_5

    :cond_8
    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v16

    goto :goto_4

    :cond_9
    move v8, v14

    :goto_4
    add-int/lit8 v14, v13, 0x1

    add-int/lit8 v15, v11, 0x1

    .line 19
    aget-object v11, v5, v11

    aput-object v11, v4, v13

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v9, :cond_d

    move v12, v14

    move v11, v15

    :goto_5
    if-ge v10, v9, :cond_a

    const/4 v10, 0x1

    .line 20
    :cond_a
    iput v10, v0, Lcom/meitu/flymedia/glx/utils/b;->b:I

    if-ne v2, v9, :cond_b

    .line 21
    invoke-static {v4, v8, v4, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v1

    .line 22
    aget-object v1, v5, v11

    aput-object v1, v4, v12

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    .line 23
    invoke-static {v5, v11, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :goto_6
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 25
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_d
    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x7

    if-lt v12, v11, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-lt v7, v11, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    or-int/2addr v7, v12

    if-nez v7, :cond_11

    if-gez v10, :cond_10

    const/4 v10, 0x0

    :cond_10
    add-int/lit8 v10, v10, 0x2

    move v7, v14

    move v11, v15

    goto/16 :goto_0

    :cond_11
    move v7, v14

    move v11, v15

    goto/16 :goto_3
.end method

.method private static l(I)I
    .locals 3

    const v0, 0xe04a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-lt p0, v2, :cond_0

    and-int/lit8 v2, p0, 0x1

    or-int/2addr v1, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p0, v1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private m(II)V
    .locals 3

    const v0, 0xe04b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/b;->e:[I

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    aput p1, v1, v2

    .line 2
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->f:[I

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static n(III)V
    .locals 3

    const v0, 0xe054

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromIndex("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > toIndex("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static o([Ljava/lang/Object;II)V
    .locals 4

    const v0, 0xe049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    aget-object v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    .line 2
    aget-object v3, p0, p2

    aput-object v3, p0, p1

    add-int/lit8 p1, p2, -0x1

    .line 3
    aput-object v1, p0, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static p([Ljava/lang/Object;)V
    .locals 3

    const v0, 0xe045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/meitu/flymedia/glx/utils/b;->q([Ljava/lang/Object;II)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static q([Ljava/lang/Object;II)V
    .locals 7

    const v0, 0xe046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lcom/meitu/flymedia/glx/utils/b;->n(III)V

    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/meitu/flymedia/glx/utils/b;->b([Ljava/lang/Object;II)I

    move-result v1

    add-int/2addr v1, p1

    .line 4
    invoke-static {p0, p1, p2, v1}, Lcom/meitu/flymedia/glx/utils/b;->a([Ljava/lang/Object;III)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    new-instance v2, Lcom/meitu/flymedia/glx/utils/b;

    invoke-direct {v2, p0}, Lcom/meitu/flymedia/glx/utils/b;-><init>([Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/meitu/flymedia/glx/utils/b;->l(I)I

    move-result v3

    .line 8
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meitu/flymedia/glx/utils/b;->b([Ljava/lang/Object;II)I

    move-result v4

    if-ge v4, v3, :cond_4

    if-gt v1, v3, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    add-int v6, p1, v5

    add-int/2addr v4, p1

    .line 9
    invoke-static {p0, p1, v6, v4}, Lcom/meitu/flymedia/glx/utils/b;->a([Ljava/lang/Object;III)V

    move v4, v5

    .line 10
    :cond_4
    invoke-direct {v2, p1, v4}, Lcom/meitu/flymedia/glx/utils/b;->m(II)V

    .line 11
    invoke-direct {v2}, Lcom/meitu/flymedia/glx/utils/b;->h()V

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    if-nez v1, :cond_2

    .line 12
    invoke-direct {v2}, Lcom/meitu/flymedia/glx/utils/b;->i()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;II)V
    .locals 6

    const v0, 0xe044

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/meitu/flymedia/glx/utils/b;->d:I

    .line 2
    array-length v1, p1

    invoke-static {v1, p2, p3}, Lcom/meitu/flymedia/glx/utils/b;->n(III)V

    sub-int v1, p3, p2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/meitu/flymedia/glx/utils/b;->b([Ljava/lang/Object;II)I

    move-result v1

    add-int/2addr v1, p2

    .line 5
    invoke-static {p1, p2, p3, v1}, Lcom/meitu/flymedia/glx/utils/b;->a([Ljava/lang/Object;III)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/b;->a:[Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lcom/meitu/flymedia/glx/utils/b;->l(I)I

    move-result v2

    .line 9
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/meitu/flymedia/glx/utils/b;->b([Ljava/lang/Object;II)I

    move-result v3

    if-ge v3, v2, :cond_4

    if-gt v1, v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    add-int v5, p2, v4

    add-int/2addr v3, p2

    .line 10
    invoke-static {p1, p2, v5, v3}, Lcom/meitu/flymedia/glx/utils/b;->a([Ljava/lang/Object;III)V

    move v3, v4

    .line 11
    :cond_4
    invoke-direct {p0, p2, v3}, Lcom/meitu/flymedia/glx/utils/b;->m(II)V

    .line 12
    invoke-direct {p0}, Lcom/meitu/flymedia/glx/utils/b;->h()V

    add-int/2addr p2, v3

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/meitu/flymedia/glx/utils/b;->i()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
