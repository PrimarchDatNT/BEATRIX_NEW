.class public final Lkshark/internal/SortedBytesMap;
.super Ljava/lang/Object;
.source "SortedBytesMap.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0015R\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lkshark/internal/SortedBytesMap;",
        "",
        "",
        "key",
        "",
        "g",
        "(J)I",
        "index",
        "k",
        "(I)J",
        "Lkshark/internal/a;",
        "j",
        "(J)Lkshark/internal/a;",
        "",
        "h",
        "(J)Z",
        "Lcotlin/sequences/m;",
        "Lcotlin/Pair;",
        "i",
        "()Lcotlin/sequences/m;",
        "b",
        "I",
        "bytesPerEntry",
        "d",
        "Z",
        "longIdentifiers",
        "e",
        "bytesPerValue",
        "a",
        "bytesPerKey",
        "c",
        "size",
        "",
        "f",
        "[B",
        "sortedEntries",
        "<init>",
        "(ZI[B)V",
        "shark"
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

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:[B


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 1
    .param p3    # [B
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "sortedEntries"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkshark/internal/SortedBytesMap;->d:Z

    iput p2, p0, Lkshark/internal/SortedBytesMap;->e:I

    iput-object p3, p0, Lkshark/internal/SortedBytesMap;->f:[B

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    iput p1, p0, Lkshark/internal/SortedBytesMap;->a:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lkshark/internal/SortedBytesMap;->b:I

    .line 4
    array-length p2, p3

    div-int/2addr p2, p1

    iput p2, p0, Lkshark/internal/SortedBytesMap;->c:I

    return-void
.end method

.method public static final synthetic a(Lkshark/internal/SortedBytesMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/SortedBytesMap;->b:I

    return p0
.end method

.method public static final synthetic b(Lkshark/internal/SortedBytesMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/SortedBytesMap;->a:I

    return p0
.end method

.method public static final synthetic c(Lkshark/internal/SortedBytesMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/SortedBytesMap;->e:I

    return p0
.end method

.method public static final synthetic d(Lkshark/internal/SortedBytesMap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkshark/internal/SortedBytesMap;->d:Z

    return p0
.end method

.method public static final synthetic e(Lkshark/internal/SortedBytesMap;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/SortedBytesMap;->f:[B

    return-object p0
.end method

.method public static final synthetic f(Lkshark/internal/SortedBytesMap;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkshark/internal/SortedBytesMap;->k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private final g(J)I
    .locals 6

    .line 1
    iget v0, p0, Lkshark/internal/SortedBytesMap;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lkshark/internal/SortedBytesMap;->k(I)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    not-int p1, v1

    return p1
.end method

.method private final k(I)J
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/SortedBytesMap;->b:I

    mul-int p1, p1, v0

    .line 2
    iget-boolean v0, p0, Lkshark/internal/SortedBytesMap;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkshark/internal/SortedBytesMap;->f:[B

    invoke-static {v0, p1}, Lkshark/internal/b;->e([BI)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkshark/internal/SortedBytesMap;->f:[B

    invoke-static {v0, p1}, Lkshark/internal/b;->d([BI)I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final h(J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/SortedBytesMap;->g(J)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/SortedBytesMap;->c:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/s;->n1(Ljava/lang/Iterable;)Lcotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/internal/SortedBytesMap$entrySequence$1;

    invoke-direct {v1, p0}, Lkshark/internal/SortedBytesMap$entrySequence$1;-><init>(Lkshark/internal/SortedBytesMap;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)Lkshark/internal/a;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/SortedBytesMap;->g(J)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget p2, p0, Lkshark/internal/SortedBytesMap;->b:I

    mul-int p1, p1, p2

    iget p2, p0, Lkshark/internal/SortedBytesMap;->a:I

    add-int/2addr p1, p2

    .line 3
    new-instance p2, Lkshark/internal/a;

    iget-object v0, p0, Lkshark/internal/SortedBytesMap;->f:[B

    iget v1, p0, Lkshark/internal/SortedBytesMap;->e:I

    iget-boolean v2, p0, Lkshark/internal/SortedBytesMap;->d:Z

    invoke-direct {p2, v0, p1, v1, v2}, Lkshark/internal/a;-><init>([BIIZ)V

    return-object p2
.end method
