.class public final Lcotlin/sequences/s;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;
.implements Lcotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TT;>;",
        "Lcotlin/sequences/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SubSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0014\u001a\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcotlin/sequences/s;",
        "T",
        "Lcotlin/sequences/m;",
        "Lcotlin/sequences/e;",
        "",
        "n",
        "a",
        "(I)Lcotlin/sequences/m;",
        "b",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "I",
        "startIndex",
        "Lcotlin/sequences/m;",
        "sequence",
        "c",
        "endIndex",
        "f",
        "()I",
        "count",
        "<init>",
        "(Lcotlin/sequences/m;II)V",
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
.field private final a:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;II)V
    .locals 2
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/sequences/s;->a:Lcotlin/sequences/m;

    iput p2, p0, Lcotlin/sequences/s;->b:I

    iput p3, p0, Lcotlin/sequences/s;->c:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-ltz p3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-lt p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex should be not less than startIndex, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex should be non-negative, but is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startIndex should be non-negative, but is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic c(Lcotlin/sequences/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcotlin/sequences/s;->c:I

    return p0
.end method

.method public static final synthetic d(Lcotlin/sequences/s;)Lcotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/s;->a:Lcotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic e(Lcotlin/sequences/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcotlin/sequences/s;->b:I

    return p0
.end method

.method private final f()I
    .locals 2

    .line 1
    iget v0, p0, Lcotlin/sequences/s;->c:I

    iget v1, p0, Lcotlin/sequences/s;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)Lcotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlin/sequences/s;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcotlin/sequences/p;->j()Lcotlin/sequences/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/sequences/s;

    iget-object v1, p0, Lcotlin/sequences/s;->a:Lcotlin/sequences/m;

    iget v2, p0, Lcotlin/sequences/s;->b:I

    add-int/2addr v2, p1

    iget p1, p0, Lcotlin/sequences/s;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcotlin/sequences/s;-><init>(Lcotlin/sequences/m;II)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public b(I)Lcotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlin/sequences/s;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/sequences/s;

    iget-object v1, p0, Lcotlin/sequences/s;->a:Lcotlin/sequences/m;

    iget v2, p0, Lcotlin/sequences/s;->b:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, Lcotlin/sequences/s;-><init>(Lcotlin/sequences/m;II)V

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/sequences/s$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/s$a;-><init>(Lcotlin/sequences/s;)V

    return-object v0
.end method
