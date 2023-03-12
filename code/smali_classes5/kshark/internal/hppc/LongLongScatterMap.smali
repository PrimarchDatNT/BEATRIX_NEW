.class public final Lkshark/internal/hppc/LongLongScatterMap;
.super Ljava/lang/Object;
.source "LongLongScatterMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongLongScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongLongScatterMap.kt\nkshark/internal/hppc/LongLongScatterMap\n*L\n1#1,404:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008G\u0010,J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ \u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0015\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\'\u0010\"\u001a\u00020\n2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0 \u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020%0$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u000fR\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00100R\u0013\u00104\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0013\u0010<\u001a\u00020(8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00106R\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010>\u00a8\u0006H"
    }
    d2 = {
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "",
        "",
        "key",
        "",
        "q",
        "(J)I",
        "",
        "fromKeys",
        "fromValues",
        "Lkotlin/t1;",
        "s",
        "([J[J)V",
        "arraySize",
        "g",
        "(I)V",
        "slot",
        "pendingKey",
        "pendingValue",
        "h",
        "(IJJ)V",
        "gapSlotArg",
        "w",
        "value",
        "v",
        "(JJ)J",
        "u",
        "(J)J",
        "o",
        "p",
        "(I)J",
        "m",
        "Lkotlin/Function2;",
        "block",
        "l",
        "(Lkotlin/jvm/u/p;)V",
        "Lkotlin/sequences/m;",
        "Lkotlin/Pair;",
        "k",
        "()Lkotlin/sequences/m;",
        "",
        "i",
        "(J)Z",
        "t",
        "()V",
        "expectedElements",
        "j",
        "",
        "D",
        "loadFactor",
        "n",
        "()I",
        "size",
        "e",
        "I",
        "resizeAt",
        "d",
        "mask",
        "r",
        "()Z",
        "isEmpty",
        "a",
        "[J",
        "keys",
        "f",
        "Z",
        "hasEmptyKey",
        "c",
        "assigned",
        "b",
        "values",
        "<init>",
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
.field private a:[J

.field private b:[J

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 4
    iput-wide v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lkshark/internal/hppc/LongLongScatterMap;->j(I)V

    return-void
.end method

.method public static final synthetic a(Lkshark/internal/hppc/LongLongScatterMap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    return p0
.end method

.method public static final synthetic b(Lkshark/internal/hppc/LongLongScatterMap;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    return-object p0
.end method

.method public static final synthetic c(Lkshark/internal/hppc/LongLongScatterMap;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    return-object p0
.end method

.method public static final synthetic d(Lkshark/internal/hppc/LongLongScatterMap;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    return-void
.end method

.method public static final synthetic e(Lkshark/internal/hppc/LongLongScatterMap;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    return-void
.end method

.method public static final synthetic f(Lkshark/internal/hppc/LongLongScatterMap;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    return-void
.end method

.method private final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 2
    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-array v4, v2, [J

    iput-object v4, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 4
    new-array v2, v2, [J

    iput-object v2, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    invoke-virtual {v0, p1, v1, v2}, Lkshark/internal/hppc/a;->a(ID)I

    move-result v0

    iput v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->e:I

    sub-int/2addr p1, v3

    .line 6
    iput p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    return-void

    :catch_0
    move-exception v2

    .line 7
    iput-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 8
    iput-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    .line 9
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    iget v6, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    .line 13
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final h(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 2
    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    .line 3
    sget-object v2, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lkshark/internal/hppc/LongLongScatterMap;->n()I

    move-result v4

    iget-wide v5, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lkshark/internal/hppc/a;->d(IID)I

    move-result v2

    invoke-direct {p0, v2}, Lkshark/internal/hppc/LongLongScatterMap;->g(I)V

    .line 4
    aput-wide p2, v0, p1

    .line 5
    aput-wide p4, v1, p1

    .line 6
    invoke-direct {p0, v0, v1}, Lkshark/internal/hppc/LongLongScatterMap;->s([J[J)V

    return-void
.end method

.method private final q(J)I
    .locals 1

    .line 1
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/a;->c(J)I

    move-result p1

    return p1
.end method

.method private final s([J[J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 2
    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    .line 3
    iget v2, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    .line 4
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 5
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, p1, v3

    aput-wide v5, v0, v4

    .line 6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, p2, v3

    aput-wide v5, v1, v4

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    .line 7
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 8
    invoke-direct {p0, v4, v5}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v8

    :goto_1
    and-int/2addr v8, v2

    .line 9
    aget-wide v9, v0, v8

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aput-wide v4, v0, v8

    .line 11
    aget-wide v4, p2, v3

    aput-wide v4, v1, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final w(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 2
    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    .line 3
    iget v2, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int v5, p1, v4

    and-int/2addr v5, v2

    .line 4
    aget-wide v6, v0, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 5
    aput-wide v8, v0, p1

    .line 6
    aput-wide v8, v1, p1

    .line 7
    iget p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v6, v7}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v8

    sub-int v8, v5, v8

    and-int/2addr v8, v2

    if-lt v8, v4, :cond_0

    .line 9
    aput-wide v6, v0, p1

    .line 10
    aget-wide v6, v1, v5

    aput-wide v6, v1, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final i(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    return p1

    .line 2
    :cond_0
    iget-object v2, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 3
    iget v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v4

    and-int/2addr v4, v3

    .line 5
    aget-wide v5, v2, v4

    :goto_0
    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    cmp-long v8, v5, p1

    if-nez v8, :cond_1

    return v7

    :cond_1
    add-int/2addr v4, v7

    and-int/2addr v4, v3

    .line 6
    aget-wide v5, v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->e:I

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 3
    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    .line 4
    sget-object v2, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    invoke-virtual {v2, p1, v3, v4}, Lkshark/internal/hppc/a;->b(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lkshark/internal/hppc/LongLongScatterMap;->g(I)V

    .line 5
    invoke-virtual {p0}, Lkshark/internal/hppc/LongLongScatterMap;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, v0, v1}, Lkshark/internal/hppc/LongLongScatterMap;->s([J[J)V

    :cond_0
    return-void
.end method

.method public final k()Lkotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/m<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v2, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;

    invoke-direct {v2, p0, v1, v0}, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;-><init>(Lkshark/internal/hppc/LongLongScatterMap;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-static {v2}, Lkotlin/sequences/p;->p(Lkotlin/jvm/u/a;)Lkotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkotlin/jvm/u/p;)V
    .locals 7
    .param p1    # Lkotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v4, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    aget-wide v5, v4, v1

    cmp-long v4, v5, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 4
    iget-boolean v4, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->o(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lkshark/internal/hppc/LongLongScatterMap;->p(I)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    iget-boolean v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final o(J)I
    .locals 9

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 1
    iget-boolean p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/lit8 v0, p1, 0x1

    :cond_0
    return v0

    .line 2
    :cond_1
    iget-object v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 3
    iget v4, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v5

    and-int/2addr v5, v4

    .line 5
    aget-wide v6, v3, v5

    :goto_0
    cmp-long v8, v6, v1

    if-eqz v8, :cond_3

    cmp-long v8, v6, p1

    if-nez v8, :cond_2

    return v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    .line 6
    aget-wide v6, v3, v5

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final p(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/internal/hppc/LongLongScatterMap;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    .line 2
    iput-boolean v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    .line 3
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lkshark/internal/hppc/a;->b(ID)I

    move-result v0

    invoke-direct {p0, v0}, Lkshark/internal/hppc/LongLongScatterMap;->g(I)V

    return-void
.end method

.method public final u(J)J
    .locals 8

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    .line 3
    iget-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v3, p1, v0

    .line 4
    aput-wide v1, p1, v0

    return-wide v3

    .line 5
    :cond_0
    iget-object v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 6
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v4

    and-int/2addr v4, v0

    .line 7
    aget-wide v5, v3, v4

    :goto_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    .line 8
    iget-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v0, p1, v4

    .line 9
    invoke-direct {p0, v4}, Lkshark/internal/hppc/LongLongScatterMap;->w(I)V

    return-wide v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    .line 10
    aget-wide v5, v3, v4

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final v(JJ)J
    .locals 9

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v1, p1, v6

    if-nez v1, :cond_0

    .line 2
    iput-boolean v8, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    .line 3
    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    add-int/2addr v0, v8

    aget-wide v2, v1, v0

    .line 4
    aput-wide p3, v1, v0

    return-wide v2

    .line 5
    :cond_0
    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    .line 6
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v2

    and-int/2addr v2, v0

    .line 7
    aget-wide v3, v1, v2

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_2

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 8
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v3, v0, v2

    .line 9
    aput-wide p3, v0, v2

    return-wide v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    .line 10
    aget-wide v3, v1, v2

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    iget v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->e:I

    if-ne v0, v3, :cond_3

    move-object v0, p0

    move v1, v2

    move-wide v2, p1

    move-wide v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lkshark/internal/hppc/LongLongScatterMap;->h(IJJ)V

    goto :goto_1

    .line 13
    :cond_3
    aput-wide p1, v1, v2

    .line 14
    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aput-wide p3, v0, v2

    .line 15
    :goto_1
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    add-int/2addr v0, v8

    iput v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    return-wide v6
.end method
