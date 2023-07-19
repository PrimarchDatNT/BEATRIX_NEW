.class public final Lkshark/internal/hppc/b;
.super Ljava/lang/Object;
.source "LongScatterSet.kt"


# annotations



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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lkshark/internal/hppc/b;->f:D

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkshark/internal/hppc/b;->e(I)V

    return-void
.end method

.method private final b(I)V
    .locals 7

    iget-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    :try_start_0
    new-array v1, v1, [J

    iput-object v1, p0, Lkshark/internal/hppc/b;->a:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v3, p0, Lkshark/internal/hppc/b;->f:D

    invoke-virtual {v0, p1, v3, v4}, Lkshark/internal/hppc/a;->a(ID)I

    move-result v0

    iput v0, p0, Lkshark/internal/hppc/b;->d:I

    sub-int/2addr p1, v2

    iput p1, p0, Lkshark/internal/hppc/b;->c:I

    return-void

    :catch_0
    move-exception v1

    iput-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    sget-object v0, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lkshark/internal/hppc/b;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final c(IJ)V
    .locals 6

    iget-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    sget-object v1, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget v2, p0, Lkshark/internal/hppc/b;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lkshark/internal/hppc/b;->j()I

    move-result v3

    iget-wide v4, p0, Lkshark/internal/hppc/b;->f:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lkshark/internal/hppc/a;->d(IID)I

    move-result v1

    invoke-direct {p0, v1}, Lkshark/internal/hppc/b;->b(I)V

    aput-wide p2, v0, p1

    invoke-direct {p0, v0}, Lkshark/internal/hppc/b;->h([J)V

    return-void
.end method

.method private final f(J)I
    .locals 1

    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/a;->c(J)I

    move-result p1

    return p1
.end method

.method private final h([J)V
    .locals 11

    iget-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    iget v1, p0, Lkshark/internal/hppc/b;->c:I

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    aget-wide v3, p1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-direct {p0, v3, v4}, Lkshark/internal/hppc/b;->f(J)I

    move-result v7

    :goto_1
    and-int/2addr v7, v1

    aget-wide v8, v0, v7

    cmp-long v10, v8, v5

    if-eqz v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

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

    iget-boolean p1, p0, Lkshark/internal/hppc/b;->e:Z

    xor-int/2addr p1, v2

    iput-boolean v2, p0, Lkshark/internal/hppc/b;->e:Z

    return p1

    :cond_0
    iget-object v3, p0, Lkshark/internal/hppc/b;->a:[J

    iget v4, p0, Lkshark/internal/hppc/b;->c:I

    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/b;->f(J)I

    move-result v5

    and-int/2addr v5, v4

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

    aget-wide v6, v3, v5

    goto :goto_0

    :cond_2
    iget v0, p0, Lkshark/internal/hppc/b;->b:I

    iget v1, p0, Lkshark/internal/hppc/b;->d:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0, v5, p1, p2}, Lkshark/internal/hppc/b;->c(IJ)V

    goto :goto_1

    :cond_3
    aput-wide p1, v3, v5

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

    iget-boolean p1, p0, Lkshark/internal/hppc/b;->e:Z

    return p1

    :cond_0
    iget-object v2, p0, Lkshark/internal/hppc/b;->a:[J

    iget v3, p0, Lkshark/internal/hppc/b;->c:I

    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/b;->f(J)I

    move-result v4

    and-int/2addr v4, v3

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

    aget-wide v5, v2, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Lkshark/internal/hppc/b;->d:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lkshark/internal/hppc/b;->a:[J

    sget-object v1, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v2, p0, Lkshark/internal/hppc/b;->f:D

    invoke-virtual {v1, p1, v2, v3}, Lkshark/internal/hppc/a;->b(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lkshark/internal/hppc/b;->b(I)V

    invoke-virtual {p0}, Lkshark/internal/hppc/b;->j()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lkshark/internal/hppc/b;->h([J)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkshark/internal/hppc/b;->a(J)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lkshark/internal/hppc/b;->b:I

    iput-boolean v0, p0, Lkshark/internal/hppc/b;->e:Z

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

    iget v0, p0, Lkshark/internal/hppc/b;->b:I

    iget-boolean v1, p0, Lkshark/internal/hppc/b;->e:Z

    add-int/2addr v0, v1

    return v0
.end method
