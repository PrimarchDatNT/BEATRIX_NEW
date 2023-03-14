.class public final Lcotlin/g2/j;
.super Lcotlin/collections/l0;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcotlin/g2/j;",
        "Lcotlin/collections/l0;",
        "",
        "hasNext",
        "()Z",
        "",
        "nextInt",
        "()I",
        "c",
        "I",
        "next",
        "d",
        "a",
        "step",
        "b",
        "Z",
        "finalElement",
        "first",
        "last",
        "<init>",
        "(III)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcotlin/collections/l0;-><init>()V

    iput p3, p0, Lcotlin/g2/j;->d:I

    .line 2
    iput p2, p0, Lcotlin/g2/j;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcotlin/g2/j;->b:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, Lcotlin/g2/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/g2/j;->d:I

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcotlin/g2/j;->b:Z

    return v0
.end method

.method public nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Lcotlin/g2/j;->c:I

    .line 2
    iget v1, p0, Lcotlin/g2/j;->a:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcotlin/g2/j;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcotlin/g2/j;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lcotlin/g2/j;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcotlin/g2/j;->c:I

    :goto_0
    return v0
.end method
