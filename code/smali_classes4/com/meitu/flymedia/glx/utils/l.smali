.class Lcom/meitu/flymedia/glx/utils/l;
.super Ljava/lang/Object;
.source "TimSort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:I = 0x20

.field private static final j:I = 0x7

.field private static final k:I = 0x100

.field private static final l:Z


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private final g:[I

.field private final h:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/meitu/flymedia/glx/utils/l;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/meitu/flymedia/glx/utils/l;->d:[Ljava/lang/Object;

    const/16 v0, 0x28

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/l;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/flymedia/glx/utils/l;->h:[I

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/meitu/flymedia/glx/utils/l;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/flymedia/glx/utils/l;->b:Ljava/util/Comparator;

    array-length p1, p1

    const/16 p2, 0x200

    if-ge p1, p2, :cond_0

    ushr-int/lit8 p2, p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x100

    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/flymedia/glx/utils/l;->d:[Ljava/lang/Object;

    const/16 p2, 0x78

    if-ge p1, p2, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/16 p2, 0x606

    if-ge p1, p2, :cond_2

    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    const p2, 0x1d16f

    if-ge p1, p2, :cond_3

    const/16 p1, 0x13

    goto :goto_1

    :cond_3
    const/16 p1, 0x28

    :goto_1
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/meitu/flymedia/glx/utils/l;->g:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->h:[I

    return-void
.end method

.method private static a([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const v0, 0xe2a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ne p3, p1, :cond_0

    :goto_0
    add-int/lit8 p3, p3, 0x1

    :cond_0
    if-ge p3, p2, :cond_5

    aget-object v1, p0, p3

    move v2, p1

    move v3, p3

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    add-int v5, v2, v3

    ushr-int/lit8 v4, v5, 0x1

    aget-object v5, p0, v4

    invoke-interface {p4, v1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    invoke-static {p0, v2, p0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p0, v4

    aput-object v4, p0, v3

    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-object v4, p0, v2

    aput-object v4, p0, v3

    :goto_2
    aput-object v1, p0, v2

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static b([Ljava/lang/Object;IILjava/util/Comparator;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    const v0, 0xe2a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 v1, p1, 0x1

    if-ne v1, p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-object v1, p0, v1

    aget-object v3, p0, p1

    invoke-interface {p3, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v1, p0, v2

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p0, v3

    invoke-interface {p3, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2}, Lcom/meitu/flymedia/glx/utils/l;->o([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, p2, :cond_3

    aget-object v1, p0, v2

    add-int/lit8 v3, v2, -0x1

    aget-object v3, p0, v3

    invoke-interface {p3, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v2, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private d(I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    const v0, 0xe2b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/flymedia/glx/utils/l;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/meitu/flymedia/glx/utils/l;->e:I

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/l;->d:[Ljava/lang/Object;

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

    :cond_0
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->a:[Ljava/lang/Object;

    array-length p1, p1

    ushr-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->d:[Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static e(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    const v0, 0xe2ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int v1, p2, p4

    aget-object v2, p1, v1

    invoke-interface {p5, p0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    aget-object v1, p1, v1

    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_7

    add-int/lit8 p4, p4, 0x1

    move v2, p4

    goto :goto_5

    :cond_7
    move p3, p4

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method private static f(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    const v0, 0xe2ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int v1, p2, p4

    aget-object v2, p1, v1

    invoke-interface {p5, p0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    aget-object v5, p1, v5

    invoke-interface {p5, p0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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

    aget-object v2, p1, v2

    invoke-interface {p5, p0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_7

    move p4, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move p3, v1

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4
.end method

.method private g(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0xe2ab

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v3, v0, Lcom/meitu/flymedia/glx/utils/l;->g:[I

    aget v10, v3, v1

    iget-object v4, v0, Lcom/meitu/flymedia/glx/utils/l;->h:[I

    aget v11, v4, v1

    add-int/lit8 v5, v1, 0x1

    aget v15, v3, v5

    aget v16, v4, v5

    add-int v6, v11, v16

    aput v6, v4, v1

    iget v6, v0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    add-int/lit8 v7, v6, -0x3

    if-ne v1, v7, :cond_0

    add-int/lit8 v1, v1, 0x2

    aget v7, v3, v1

    aput v7, v3, v5

    aget v1, v4, v1

    aput v1, v4, v5

    :cond_0
    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    iget-object v5, v0, Lcom/meitu/flymedia/glx/utils/l;->a:[Ljava/lang/Object;

    aget-object v4, v5, v15

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/meitu/flymedia/glx/utils/l;->b:Ljava/util/Comparator;

    move v6, v10

    move v7, v11

    invoke-static/range {v4 .. v9}, Lcom/meitu/flymedia/glx/utils/l;->f(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    add-int/2addr v10, v1

    sub-int/2addr v11, v1

    if-nez v11, :cond_1

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v13, v0, Lcom/meitu/flymedia/glx/utils/l;->a:[Ljava/lang/Object;

    add-int v1, v10, v11

    add-int/lit8 v1, v1, -0x1

    aget-object v12, v13, v1

    add-int/lit8 v1, v16, -0x1

    iget-object v3, v0, Lcom/meitu/flymedia/glx/utils/l;->b:Ljava/util/Comparator;

    move v14, v15

    move v4, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/meitu/flymedia/glx/utils/l;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    if-gt v11, v1, :cond_3

    invoke-direct {v0, v10, v11, v4, v1}, Lcom/meitu/flymedia/glx/utils/l;->k(IIII)V

    goto :goto_0

    :cond_3
    invoke-direct {v0, v10, v11, v4, v1}, Lcom/meitu/flymedia/glx/utils/l;->j(IIII)V

    :goto_0
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h()V
    .locals 8

    const v0, 0xe2a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :goto_0
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/l;->h:[I

    add-int/lit8 v3, v1, -0x1

    aget v4, v2, v3

    aget v5, v2, v1

    add-int/lit8 v6, v1, 0x1

    aget v7, v2, v6

    add-int/2addr v5, v7

    if-gt v4, v5, :cond_1

    aget v3, v2, v3

    aget v2, v2, v6

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/flymedia/glx/utils/l;->g(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/l;->h:[I

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/meitu/flymedia/glx/utils/l;->g(I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i()V
    .locals 5

    const v0, 0xe2aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :goto_0
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x2

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/l;->h:[I

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    if-ge v3, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/meitu/flymedia/glx/utils/l;->g(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(IIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0xe2af

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v10, v0, Lcom/meitu/flymedia/glx/utils/l;->a:[Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/meitu/flymedia/glx/utils/l;->d(I)[Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v1, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, p1, p2

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    add-int/lit8 v5, v2, -0x1

    add-int/2addr v1, v2

    sub-int/2addr v1, v13

    add-int/lit8 v6, v1, -0x1

    add-int/lit8 v7, v4, -0x1

    aget-object v4, v10, v4

    aput-object v4, v10, v1

    add-int/lit8 v1, p2, -0x1

    if-nez v1, :cond_0

    sub-int/2addr v6, v5

    invoke-static {v11, v12, v10, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-ne v2, v13, :cond_1

    sub-int/2addr v6, v1

    sub-int/2addr v7, v1

    add-int/2addr v7, v13

    add-int/lit8 v2, v6, 0x1

    invoke-static {v10, v7, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v11, v5

    aput-object v1, v10, v6

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v14, v0, Lcom/meitu/flymedia/glx/utils/l;->b:Ljava/util/Comparator;

    iget v4, v0, Lcom/meitu/flymedia/glx/utils/l;->c:I

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    aget-object v15, v11, v5

    aget-object v3, v10, v7

    invoke-interface {v14, v15, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v3, v6, -0x1

    add-int/lit8 v8, v7, -0x1

    aget-object v7, v10, v7

    aput-object v7, v10, v6

    add-int/2addr v9, v13

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    move v7, v8

    goto/16 :goto_5

    :cond_2
    move v6, v3

    move v7, v8

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v6, -0x1

    add-int/lit8 v9, v5, -0x1

    aget-object v5, v11, v5

    aput-object v5, v10, v6

    add-int/2addr v8, v13

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v13, :cond_4

    move v5, v9

    goto/16 :goto_5

    :cond_4
    move v6, v3

    move v5, v9

    const/4 v9, 0x0

    :goto_2
    or-int v3, v9, v8

    if-lt v3, v4, :cond_12

    move v3, v4

    move v15, v5

    move/from16 v17, v6

    move/from16 v18, v7

    :goto_3
    aget-object v4, v11, v15

    add-int/lit8 v8, v1, -0x1

    move-object v5, v10

    move/from16 v6, p1

    move v7, v1

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/meitu/flymedia/glx/utils/l;->f(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v4

    sub-int v9, v1, v4

    if-eqz v9, :cond_6

    sub-int v4, v17, v9

    sub-int v7, v18, v9

    sub-int/2addr v1, v9

    add-int/lit8 v5, v7, 0x1

    add-int/lit8 v6, v4, 0x1

    invoke-static {v10, v5, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v1, :cond_5

    move v5, v15

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto :goto_5

    :cond_5
    move/from16 v17, v4

    move/from16 v18, v7

    :cond_6
    add-int/lit8 v19, v17, -0x1

    add-int/lit8 v20, v15, -0x1

    aget-object v4, v11, v15

    aput-object v4, v10, v17

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v13, :cond_7

    move v4, v3

    move/from16 v7, v18

    move/from16 v3, v19

    :goto_4
    move/from16 v5, v20

    goto :goto_5

    :cond_7
    aget-object v4, v10, v18

    const/4 v6, 0x0

    add-int/lit8 v8, v2, -0x1

    move-object v5, v11

    move v7, v2

    move v15, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/meitu/flymedia/glx/utils/l;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v4

    sub-int v4, v2, v4

    if-eqz v4, :cond_9

    sub-int v5, v19, v4

    sub-int v6, v20, v4

    sub-int/2addr v2, v4

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v11, v7, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-gt v2, v13, :cond_8

    move v4, v3

    move v3, v5

    move v5, v6

    move/from16 v7, v18

    goto :goto_5

    :cond_8
    move/from16 v19, v5

    move/from16 v20, v6

    :cond_9
    add-int/lit8 v17, v19, -0x1

    add-int/lit8 v5, v18, -0x1

    aget-object v6, v10, v18

    aput-object v6, v10, v19

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_d

    move v4, v3

    move v7, v5

    move/from16 v3, v17

    goto :goto_4

    :goto_5
    if-ge v4, v13, :cond_a

    const/4 v4, 0x1

    :cond_a
    iput v4, v0, Lcom/meitu/flymedia/glx/utils/l;->c:I

    if-ne v2, v13, :cond_b

    sub-int/2addr v3, v1

    sub-int/2addr v7, v1

    add-int/2addr v7, v13

    add-int/lit8 v2, v3, 0x1

    invoke-static {v10, v7, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v1, v11, v5

    aput-object v1, v10, v3

    :goto_6
    const v16, 0xe2af

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v3, v1

    invoke-static {v11, v12, v10, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_c
    const v16, 0xe2af

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_d
    const v16, 0xe2af

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x7

    if-lt v15, v6, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-lt v4, v6, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v4, v7

    if-nez v4, :cond_11

    if-gez v3, :cond_10

    const/4 v3, 0x0

    :cond_10
    add-int/lit8 v4, v3, 0x2

    move v7, v5

    move/from16 v6, v17

    move/from16 v5, v20

    const v3, 0xe2af

    goto/16 :goto_0

    :cond_11
    move/from16 v18, v5

    move/from16 v15, v20

    goto/16 :goto_3

    :cond_12
    const v16, 0xe2af

    const v3, 0xe2af

    goto/16 :goto_1
.end method

.method private k(IIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const v3, 0xe2ae

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v10, v0, Lcom/meitu/flymedia/glx/utils/l;->a:[Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/meitu/flymedia/glx/utils/l;->d(I)[Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v1, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p3, 0x1

    aget-object v6, v10, p3

    aput-object v6, v10, v1

    add-int/lit8 v1, p4, -0x1

    if-nez v1, :cond_0

    invoke-static {v11, v12, v10, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v13, 0x1

    if-ne v2, v13, :cond_1

    invoke-static {v10, v5, v10, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    aget-object v1, v11, v12

    aput-object v1, v10, v4

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v14, v0, Lcom/meitu/flymedia/glx/utils/l;->b:Ljava/util/Comparator;

    iget v6, v0, Lcom/meitu/flymedia/glx/utils/l;->c:I

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    aget-object v15, v10, v5

    aget-object v12, v11, v7

    invoke-interface {v14, v15, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_3

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v12, v5, 0x1

    aget-object v5, v10, v5

    aput-object v5, v10, v4

    add-int/2addr v9, v13

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_2

    move v5, v12

    goto :goto_2

    :cond_2
    move v4, v8

    move v5, v12

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v12, v7, 0x1

    aget-object v7, v11, v7

    aput-object v7, v10, v4

    add-int/2addr v8, v13

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v13, :cond_4

    move v8, v9

    move v7, v12

    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_4
    move v4, v9

    move v7, v12

    const/4 v9, 0x0

    :goto_3
    or-int v12, v8, v9

    if-lt v12, v6, :cond_12

    move v12, v4

    move v15, v5

    move/from16 v16, v6

    move v9, v7

    :goto_4
    aget-object v4, v10, v15

    const/4 v8, 0x0

    move-object v5, v11

    move v6, v9

    move v7, v2

    move v3, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/meitu/flymedia/glx/utils/l;->f(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v11, v3, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v12, v9

    add-int v7, v3, v9

    sub-int/2addr v2, v9

    if-gt v2, v13, :cond_5

    move v5, v15

    :goto_5
    move/from16 v6, v16

    goto :goto_2

    :cond_5
    move v3, v7

    move v12, v8

    :cond_6
    add-int/lit8 v8, v12, 0x1

    add-int/lit8 v7, v15, 0x1

    aget-object v4, v10, v15

    aput-object v4, v10, v12

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_7

    move v5, v7

    move/from16 v6, v16

    move v7, v3

    goto :goto_2

    :cond_7
    aget-object v4, v11, v3

    const/4 v12, 0x0

    move-object v5, v10

    move v6, v7

    move v15, v7

    move v7, v1

    move v13, v8

    move v8, v12

    move v12, v9

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lcom/meitu/flymedia/glx/utils/l;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v10, v15, v10, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v13, v4

    add-int v5, v15, v4

    sub-int/2addr v1, v4

    if-nez v1, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v15, v5

    goto :goto_6

    :cond_9
    move v8, v13

    :goto_6
    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v9, v3, 0x1

    aget-object v3, v11, v3

    aput-object v3, v10, v8

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    move v8, v5

    move v7, v9

    move v5, v15

    move/from16 v6, v16

    :goto_7
    if-ge v6, v3, :cond_a

    const/4 v6, 0x1

    :cond_a
    iput v6, v0, Lcom/meitu/flymedia/glx/utils/l;->c:I

    if-ne v2, v3, :cond_b

    invoke-static {v10, v5, v10, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v1

    aget-object v1, v11, v7

    aput-object v1, v10, v8

    :goto_8
    const v13, 0xe2ae

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {v11, v7, v10, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :goto_9
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_c
    const v13, 0xe2ae

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_d
    const v13, 0xe2ae

    add-int/lit8 v16, v16, -0x1

    const/4 v6, 0x7

    if-lt v12, v6, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-lt v4, v6, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v4, v7

    if-nez v4, :cond_11

    if-gez v16, :cond_10

    const/16 v16, 0x0

    :cond_10
    add-int/lit8 v6, v16, 0x2

    move v4, v5

    move v7, v9

    move v5, v15

    const v3, 0xe2ae

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_11
    move v12, v5

    const v3, 0xe2ae

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x1

    const v13, 0xe2ae

    const v3, 0xe2ae

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1
.end method

.method private static l(I)I
    .locals 3

    const v0, 0xe2a7

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private m(II)V
    .locals 3

    const v0, 0xe2a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/l;->g:[I

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    aput p1, v1, v2

    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->h:[I

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static n(III)V
    .locals 3

    const v0, 0xe2b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

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

    const v0, 0xe2a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-object v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v3, p0, p2

    aput-object v3, p0, p1

    add-int/lit8 p1, p2, -0x1

    aput-object v1, p0, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static p([Ljava/lang/Object;IILjava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const v0, 0xe2a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p3, :cond_0

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    array-length v1, p0

    invoke-static {v1, p1, p2}, Lcom/meitu/flymedia/glx/utils/l;->n(III)V

    sub-int v1, p2, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/meitu/flymedia/glx/utils/l;->b([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p0, p1, p2, v1, p3}, Lcom/meitu/flymedia/glx/utils/l;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v2, Lcom/meitu/flymedia/glx/utils/l;

    invoke-direct {v2, p0, p3}, Lcom/meitu/flymedia/glx/utils/l;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v1}, Lcom/meitu/flymedia/glx/utils/l;->l(I)I

    move-result v3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/flymedia/glx/utils/l;->b([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v4

    if-ge v4, v3, :cond_5

    if-gt v1, v3, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    add-int v6, p1, v5

    add-int/2addr v4, p1

    invoke-static {p0, p1, v6, v4, p3}, Lcom/meitu/flymedia/glx/utils/l;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    move v4, v5

    :cond_5
    invoke-direct {v2, p1, v4}, Lcom/meitu/flymedia/glx/utils/l;->m(II)V

    invoke-direct {v2}, Lcom/meitu/flymedia/glx/utils/l;->h()V

    add-int/2addr p1, v4

    sub-int/2addr v1, v4

    if-nez v1, :cond_3

    invoke-direct {v2}, Lcom/meitu/flymedia/glx/utils/l;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static q([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const v0, 0xe2a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, p1}, Lcom/meitu/flymedia/glx/utils/l;->p([Ljava/lang/Object;IILjava/util/Comparator;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator<",
            "TT;>;II)V"
        }
    .end annotation

    const v0, 0xe2a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/flymedia/glx/utils/l;->f:I

    array-length v2, p1

    invoke-static {v2, p3, p4}, Lcom/meitu/flymedia/glx/utils/l;->n(III)V

    sub-int v2, p4, p3

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    invoke-static {p1, p3, p4, p2}, Lcom/meitu/flymedia/glx/utils/l;->b([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p1, p3, p4, v1, p2}, Lcom/meitu/flymedia/glx/utils/l;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/flymedia/glx/utils/l;->b:Ljava/util/Comparator;

    iput v1, p0, Lcom/meitu/flymedia/glx/utils/l;->e:I

    invoke-static {v2}, Lcom/meitu/flymedia/glx/utils/l;->l(I)I

    move-result v3

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/meitu/flymedia/glx/utils/l;->b([Ljava/lang/Object;IILjava/util/Comparator;)I

    move-result v4

    if-ge v4, v3, :cond_4

    if-gt v2, v3, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v3

    :goto_0
    add-int v6, p3, v5

    add-int/2addr v4, p3

    invoke-static {p1, p3, v6, v4, p2}, Lcom/meitu/flymedia/glx/utils/l;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    move v4, v5

    :cond_4
    invoke-direct {p0, p3, v4}, Lcom/meitu/flymedia/glx/utils/l;->m(II)V

    invoke-direct {p0}, Lcom/meitu/flymedia/glx/utils/l;->h()V

    add-int/2addr p3, v4

    sub-int/2addr v2, v4

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/meitu/flymedia/glx/utils/l;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/l;->b:Ljava/util/Comparator;

    iget-object p2, p0, Lcom/meitu/flymedia/glx/utils/l;->d:[Ljava/lang/Object;

    iget p3, p0, Lcom/meitu/flymedia/glx/utils/l;->e:I

    :goto_1
    if-ge v1, p3, :cond_5

    aput-object p1, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
