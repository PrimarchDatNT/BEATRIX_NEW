.class public Lcom/meitu/flymedia/glx/utils/d;
.super Ljava/lang/Object;
.source "QuickSelect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)I
    .locals 6

    const v0, 0xe058

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/d;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    add-int v3, p1, p2

    div-int/lit8 v3, v3, 0x2

    aget-object v4, v1, v3

    aget-object v1, v1, p2

    iget-object v5, p0, Lcom/meitu/flymedia/glx/utils/d;->b:Ljava/util/Comparator;

    invoke-interface {v5, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/meitu/flymedia/glx/utils/d;->b:Ljava/util/Comparator;

    invoke-interface {v5, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    iget-object v3, p0, Lcom/meitu/flymedia/glx/utils/d;->b:Ljava/util/Comparator;

    invoke-interface {v3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    iget-object v5, p0, Lcom/meitu/flymedia/glx/utils/d;->b:Ljava/util/Comparator;

    invoke-interface {v5, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    iget-object p1, p0, Lcom/meitu/flymedia/glx/utils/d;->b:Ljava/util/Comparator;

    invoke-interface {p1, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private b(III)I
    .locals 4

    const v0, 0xe056

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/d;->a:[Ljava/lang/Object;

    aget-object v1, v1, p3

    invoke-direct {p0, p2, p3}, Lcom/meitu/flymedia/glx/utils/d;->e(II)V

    move p3, p1

    :goto_0
    if-ge p1, p2, :cond_1

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/d;->b:Ljava/util/Comparator;

    iget-object v3, p0, Lcom/meitu/flymedia/glx/utils/d;->a:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-interface {v2, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-direct {p0, p3, p1}, Lcom/meitu/flymedia/glx/utils/d;->e(II)V

    add-int/lit8 p3, p3, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/meitu/flymedia/glx/utils/d;->e(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method private c(III)I
    .locals 3

    const v0, 0xe057

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-ne p1, p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meitu/flymedia/glx/utils/d;->a(II)I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/flymedia/glx/utils/d;->b(III)I

    move-result v1

    sub-int v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ge p3, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, p1, v1, p3}, Lcom/meitu/flymedia/glx/utils/d;->c(III)I

    move-result v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr p3, v2

    invoke-direct {p0, v1, p2, p3}, Lcom/meitu/flymedia/glx/utils/d;->c(III)I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private e(II)V
    .locals 4

    const v0, 0xe059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/d;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    aget-object v3, v1, p2

    aput-object v3, v1, p1

    aput-object v2, v1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d([Ljava/lang/Object;Ljava/util/Comparator;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator<",
            "TT;>;II)I"
        }
    .end annotation

    const v0, 0xe055

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/d;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/flymedia/glx/utils/d;->b:Ljava/util/Comparator;

    add-int/lit8 p4, p4, -0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p4, p3}, Lcom/meitu/flymedia/glx/utils/d;->c(III)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
