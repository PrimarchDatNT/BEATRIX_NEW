.class public final Lkshark/internal/hppc/b;
.super Ljava/lang/Object;
.source "LongScatterSet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongScatterSet.kt\nkshark/internal/hppc/LongScatterSet\n*L\n1#1,199:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lkshark/internal/hppc/b;",
        "",
        "",
        "key",
        "",
        "f",
        "(J)I",
        "",
        "fromKeys",
        "Lkotlin/t1;",
        "h",
        "([J)V",
        "arraySize",
        "b",
        "(I)V",
        "slot",
        "pendingKey",
        "c",
        "(IJ)V",
        "g",
        "(J)V",
        "",
        "a",
        "(J)Z",
        "d",
        "i",
        "()V",
        "expectedElements",
        "e",
        "j",
        "()I",
        "I",
        "mask",
        "Z",
        "hasEmptyKey",
        "",
        "D",
        "loadFactor",
        "assigned",
        "resizeAt",
        "[J",
        "keys",
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

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private final f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 3
    iput-wide v0, p0, Lkshark/internal/hppc/b;->f:D

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lkshark/internal/hppc/b;->e(I)V

    return-void
.end method

.method private final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    new-array v1, v1, [J

    iput-object v1, p0, Lkshark/internal/hppc/b;->a:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v3, p0, Lkshark/internal/hppc/b;->f:D

    invoke-virtual {v0, p1, v3, v4}, Lkshark/internal/hppc/a;->a(ID)I

    move-result v0

    iput v0, p0, Lkshark/internal/hppc/b;->d:I

    sub-int/2addr p1, v2

    .line 4
    iput p1, p0, Lkshark/internal/hppc/b;->c:I

    return-void

    :catch_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    .line 6
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Lkshark/internal/hppc/b;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 10
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final c(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    .line 2
    sget-object v1, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget v2, p0, Lkshark/internal/hppc/b;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lkshark/internal/hppc/b;->j()I

    move-result v3

    iget-wide v4, p0, Lkshark/internal/hppc/b;->f:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lkshark/internal/hppc/a;->d(IID)I

    move-result v1

    invoke-direct {p0, v1}, Lkshark/internal/hppc/b;->b(I)V

    .line 3
    aput-wide p2, v0, p1

    .line 4
    invoke-direct {p0, v0}, Lkshark/internal/hppc/b;->h([J)V

    return-void
.end method

.method private final f(J)I
    .locals 1

    .line 1
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/a;->c(J)I

    move-result p1

    return p1
.end method

.method private final h([J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    .line 2
    iget v1, p0, Lkshark/internal/hppc/b;->c:I

    .line 3
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    .line 4
    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 5
    invoke-direct {p0, v3, v4}, Lkshark/internal/hppc/b;->f(J)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    .line 6
    aget-wide v8, v0, v7

    cmp-long v10, v8, v5

    if-eqz v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 7
    :cond_1
    aput-wide v3, v0, v7

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    .line 1
    iget-boolean p1, p0, Lkshark/internal/hppc/b;->e:Z

    xor-int/2addr p1, v2

    .line 2
    iput-boolean v2, p0, Lkshark/internal/hppc/b;->e:Z

    return p1

    .line 3
    :cond_0
    iget-object v3, p0, Lkshark/internal/hppc/b;->a:[J

    .line 4
    iget v4, p0, Lkshark/internal/hppc/b;->c:I

    .line 5
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/b;->f(J)I

    move-result v5

    and-int/2addr v5, v4

    .line 6
    aget-wide v6, v3, v5

    :goto_0
    cmp-long v8, v6, v0

    if-eqz v8, :cond_2

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    .line 7
    aget-wide v6, v3, v5

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lkshark/internal/hppc/b;->b:I

    iget v1, p0, Lkshark/internal/hppc/b;->d:I

    if-ne v0, v1, :cond_3

    .line 9
    invoke-direct {p0, v5, p1, p2}, Lkshark/internal/hppc/b;->c(IJ)V

    goto :goto_1

    .line 10
    :cond_3
    aput-wide p1, v3, v5

    .line 11
    :goto_1
    iget p1, p0, Lkshark/internal/hppc/b;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lkshark/internal/hppc/b;->b:I

    return v2
.end method

.method public final d(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lkshark/internal/hppc/b;->e:Z

    return p1

    .line 2
    :cond_0
    iget-object v2, p0, Lkshark/internal/hppc/b;->a:[J

    .line 3
    iget v3, p0, Lkshark/internal/hppc/b;->c:I

    .line 4
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/b;->f(J)I

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

.method public final e(I)V
    .locals 4

    .line 1
    iget v0, p0, Lkshark/internal/hppc/b;->d:I

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    .line 3
    sget-object v1, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v2, p0, Lkshark/internal/hppc/b;->f:D

    invoke-virtual {v1, p1, v2, v3}, Lkshark/internal/hppc/a;->b(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lkshark/internal/hppc/b;->b(I)V

    .line 4
    invoke-virtual {p0}, Lkshark/internal/hppc/b;->j()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lkshark/internal/hppc/b;->h([J)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkshark/internal/hppc/b;->a(J)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkshark/internal/hppc/b;->b:I

    .line 2
    iput-boolean v0, p0, Lkshark/internal/hppc/b;->e:Z

    .line 3
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v1, p0, Lkshark/internal/hppc/b;->f:D

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lkshark/internal/hppc/a;->b(ID)I

    move-result v0

    invoke-direct {p0, v0}, Lkshark/internal/hppc/b;->b(I)V

    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/hppc/b;->b:I

    iget-boolean v1, p0, Lkshark/internal/hppc/b;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
