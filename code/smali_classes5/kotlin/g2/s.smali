.class final Lcotlin/g2/s;
.super Lcotlin/collections/l1;
.source "UIntRange.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u001c\u0010\r\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u001c\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\t\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcotlin/g2/s;",
        "Lcotlin/collections/l1;",
        "",
        "hasNext",
        "()Z",
        "Lcotlin/f1;",
        "b",
        "()I",
        "a",
        "I",
        "finalElement",
        "Z",
        "d",
        "next",
        "c",
        "step",
        "first",
        "last",
        "",
        "<init>",
        "(IIILcotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lcotlin/p;
.end annotation

.annotation build Lcotlin/s0;
    version = "1.3"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:I

.field private d:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcotlin/collections/l1;-><init>()V

    .line 2
    iput p2, p0, Lcotlin/g2/s;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2}, Lcotlin/v1;->c(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcotlin/g2/s;->b:Z

    .line 4
    invoke-static {p3}, Lcotlin/f1;->s(I)I

    move-result p3

    iput p3, p0, Lcotlin/g2/s;->c:I

    .line 5
    iget-boolean p3, p0, Lcotlin/g2/s;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lcotlin/g2/s;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcotlin/jvm/internal/u;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcotlin/g2/s;-><init>(III)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lcotlin/g2/s;->d:I

    .line 2
    iget v1, p0, Lcotlin/g2/s;->a:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcotlin/g2/s;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcotlin/g2/s;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lcotlin/g2/s;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lcotlin/f1;->s(I)I

    move-result v1

    iput v1, p0, Lcotlin/g2/s;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcotlin/g2/s;->b:Z

    return v0
.end method
