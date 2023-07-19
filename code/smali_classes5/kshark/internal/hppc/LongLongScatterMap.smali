.class public final Lkshark/internal/hppc/LongLongScatterMap;
.super Ljava/lang/Object;
.source "LongLongScatterMap.kt"


# annotations



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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkshark/internal/hppc/LongLongScatterMap;->j(I)V

    return-void
.end method

.method public static final synthetic a(Lkshark/internal/hppc/LongLongScatterMap;)Z
    .locals 0

    iget-boolean p0, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    return p0
.end method

.method public static final synthetic b(Lkshark/internal/hppc/LongLongScatterMap;)[J
    .locals 0

    iget-object p0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    return-object p0
.end method

.method public static final synthetic c(Lkshark/internal/hppc/LongLongScatterMap;)[J
    .locals 0

    iget-object p0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    return-object p0
.end method

.method public static final synthetic d(Lkshark/internal/hppc/LongLongScatterMap;Z)V
    .locals 0

    iput-boolean p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    return-void
.end method

.method public static final synthetic e(Lkshark/internal/hppc/LongLongScatterMap;[J)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    return-void
.end method

.method public static final synthetic f(Lkshark/internal/hppc/LongLongScatterMap;[J)V
    .locals 0

    iput-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    return-void
.end method

.method private final g(I)V
    .locals 7

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v2, [J

    iput-object v4, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    new-array v2, v2, [J

    iput-object v2, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    invoke-virtual {v0, p1, v1, v2}, Lkshark/internal/hppc/a;->a(ID)I

    move-result v0

    iput v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    return-void

    :catch_0
    move-exception v2

    iput-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    iput-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    sget-object v0, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Not enough memory to allocate buffers for rehashing: %,d -> %,d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final h(IJJ)V
    .locals 7

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    sget-object v2, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lkshark/internal/hppc/LongLongScatterMap;->n()I

    move-result v4

    iget-wide v5, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lkshark/internal/hppc/a;->d(IID)I

    move-result v2

    invoke-direct {p0, v2}, Lkshark/internal/hppc/LongLongScatterMap;->g(I)V

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    invoke-direct {p0, v0, v1}, Lkshark/internal/hppc/LongLongScatterMap;->s([J[J)V

    return-void
.end method

.method private final q(J)I
    .locals 1

    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/a;->c(J)I

    move-result p1

    return p1
.end method

.method private final s([J[J)V
    .locals 12

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    iget v2, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, p1, v3

    aput-wide v5, v0, v4

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v5, p2, v3

    aput-wide v5, v1, v4

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-direct {p0, v4, v5}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v8

    :goto_1
    and-int/2addr v8, v2

    aget-wide v9, v0, v8

    cmp-long v11, v9, v6

    if-eqz v11, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    aput-wide v4, v0, v8

    aget-wide v4, p2, v3

    aput-wide v4, v1, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final w(I)V
    .locals 11

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    iget v2, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int v5, p1, v4

    and-int/2addr v5, v2

    aget-wide v6, v0, v5

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    aput-wide v8, v0, p1

    aput-wide v8, v1, p1

    iget p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    return-void

    :cond_1
    invoke-direct {p0, v6, v7}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v8

    sub-int v8, v5, v8

    and-int/2addr v8, v2

    if-lt v8, v4, :cond_0

    aput-wide v6, v0, p1

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

    iget-boolean p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    return p1

    :cond_0
    iget-object v2, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    iget v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

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

.method public final j(I)V
    .locals 5

    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->e:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    sget-object v2, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->g:D

    invoke-virtual {v2, p1, v3, v4}, Lkshark/internal/hppc/a;->b(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lkshark/internal/hppc/LongLongScatterMap;->g(I)V

    invoke-virtual {p0}, Lkshark/internal/hppc/LongLongScatterMap;->r()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0, v1}, Lkshark/internal/hppc/LongLongScatterMap;->s([J[J)V

    :cond_0
    return-void
.end method

.method public final k()Lcotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;

    invoke-direct {v2, p0, v1, v0}, Lkshark/internal/hppc/LongLongScatterMap$entrySequence$1;-><init>(Lkshark/internal/hppc/LongLongScatterMap;Lcotlin/jvm/internal/Ref$IntRef;I)V

    invoke-static {v2}, Lcotlin/sequences/p;->p(Lcotlin/jvm/u/a;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcotlin/jvm/u/p;)V
    .locals 7
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    aget-wide v5, v4, v1

    cmp-long v4, v5, v2

    if-eqz v4, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    iget-boolean v4, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v4, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(J)J
    .locals 2

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

    invoke-virtual {p0, v0}, Lkshark/internal/hppc/LongLongScatterMap;->p(I)J

    move-result-wide p1

    return-wide p1

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

    iget-boolean p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    add-int/lit8 v0, p1, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    iget v4, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v5

    and-int/2addr v5, v4

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

    aget-wide v6, v3, v5

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final p(I)J
    .locals 3

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final r()Z
    .locals 1

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

    iput v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    iput-boolean v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

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

    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    iget-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v3, p1, v0

    aput-wide v1, p1, v0

    return-wide v3

    :cond_0
    iget-object v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v4

    and-int/2addr v4, v0

    aget-wide v5, v3, v4

    :goto_0
    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    iget-object p1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v0, p1, v4

    invoke-direct {p0, v4}, Lkshark/internal/hppc/LongLongScatterMap;->w(I)V

    return-wide v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v0

    aget-wide v5, v3, v4

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final v(JJ)J
    .locals 9

    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->d:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v1, p1, v6

    if-nez v1, :cond_0

    iput-boolean v8, p0, Lkshark/internal/hppc/LongLongScatterMap;->f:Z

    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    add-int/2addr v0, v8

    aget-wide v2, v1, v0

    aput-wide p3, v1, v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lkshark/internal/hppc/LongLongScatterMap;->a:[J

    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->q(J)I

    move-result v2

    and-int/2addr v2, v0

    aget-wide v3, v1, v2

    :goto_0
    cmp-long v5, v3, v6

    if-eqz v5, :cond_2

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aget-wide v3, v0, v2

    aput-wide p3, v0, v2

    return-wide v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    aget-wide v3, v1, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    iget v3, p0, Lkshark/internal/hppc/LongLongScatterMap;->e:I

    if-ne v0, v3, :cond_3

    move-object v0, p0

    move v1, v2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lkshark/internal/hppc/LongLongScatterMap;->h(IJJ)V

    goto :goto_1

    :cond_3
    aput-wide p1, v1, v2

    iget-object v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->b:[J

    aput-wide p3, v0, v2

    :goto_1
    iget v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    add-int/2addr v0, v8

    iput v0, p0, Lkshark/internal/hppc/LongLongScatterMap;->c:I

    return-wide v6
.end method
