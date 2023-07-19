.class public final Lkshark/internal/hppc/LongObjectScatterMap;
.super Ljava/lang/Object;
.source "LongObjectScatterMap.kt"


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
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

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
    iput-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 4
    iput-wide v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->g:D

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lkshark/internal/hppc/LongObjectScatterMap;->j(I)V

    return-void
.end method

.method public static final synthetic a(Lkshark/internal/hppc/LongObjectScatterMap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->f:Z

    return p0
.end method

.method public static final synthetic b(Lkshark/internal/hppc/LongObjectScatterMap;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    return-object p0
.end method

.method public static final synthetic c(Lkshark/internal/hppc/LongObjectScatterMap;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lkshark/internal/hppc/LongObjectScatterMap;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->f:Z

    return-void
.end method

.method public static final synthetic e(Lkshark/internal/hppc/LongObjectScatterMap;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    return-void
.end method

.method public static final synthetic f(Lkshark/internal/hppc/LongObjectScatterMap;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    return-void
.end method

.method private final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 2
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-array v4, v2, [J

    iput-object v4, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->g:D

    invoke-virtual {v0, p1, v1, v2}, Lkshark/internal/hppc/a;->a(ID)I

    move-result v0

    iput v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->e:I

    sub-int/2addr p1, v3

    .line 6
    iput p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

    return-void

    :catch_0
    move-exception v2

    .line 7
    iput-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 8
    iput-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    .line 9
    sget-object v0, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    iget v6, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final h(IJLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJTT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 2
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    .line 3
    sget-object v2, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lkshark/internal/hppc/LongObjectScatterMap;->m()I

    move-result v4

    iget-wide v5, p0, Lkshark/internal/hppc/LongObjectScatterMap;->g:D

    invoke-virtual {v2, v3, v4, v5, v6}, Lkshark/internal/hppc/a;->d(IID)I

    move-result v2

    invoke-direct {p0, v2}, Lkshark/internal/hppc/LongObjectScatterMap;->g(I)V

    .line 4
    aput-wide p2, v0, p1

    .line 5
    aput-object p4, v1, p1

    .line 6
    invoke-direct {p0, v0, v1}, Lkshark/internal/hppc/LongObjectScatterMap;->p([J[Ljava/lang/Object;)V

    return-void
.end method

.method private final n(J)I
    .locals 1

    .line 1
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/a;->c(J)I

    move-result p1

    return p1
.end method

.method private final p([J[Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 2
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    .line 3
    iget v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

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

    aget-object v5, p2, v3

    aput-object v5, v1, v4

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
    invoke-direct {p0, v4, v5}, Lkshark/internal/hppc/LongObjectScatterMap;->n(J)I

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
    aget-object v4, p2, v3

    aput-object v4, v1, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final t(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 2
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    .line 3
    iget v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

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

    const/4 v0, 0x0

    .line 6
    aput-object v0, v1, p1

    .line 7
    iget p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->c:I

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v6, v7}, Lkshark/internal/hppc/LongObjectScatterMap;->n(J)I

    move-result v8

    sub-int v8, v5, v8

    and-int/2addr v8, v2

    if-lt v8, v4, :cond_0

    .line 9
    aput-wide v6, v0, p1

    .line 10
    aget-object v4, v1, v5

    aput-object v4, v1, p1

    move p1, v5

    goto :goto_0
.end method

.method private static synthetic u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final i(J)Z
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->f:Z

    return p1

    .line 2
    :cond_0
    iget-object v2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 3
    iget v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->n(J)I

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
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->e:I

    if-le p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 3
    iget-object v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    .line 4
    sget-object v2, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->g:D

    invoke-virtual {v2, p1, v3, v4}, Lkshark/internal/hppc/a;->b(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lkshark/internal/hppc/LongObjectScatterMap;->g(I)V

    .line 5
    invoke-virtual {p0}, Lkshark/internal/hppc/LongObjectScatterMap;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, v0, v1}, Lkshark/internal/hppc/LongObjectScatterMap;->p([J[Ljava/lang/Object;)V

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
            "TT;>;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    new-instance v2, Lkshark/internal/hppc/LongObjectScatterMap$entrySequence$1;

    invoke-direct {v2, p0, v1, v0}, Lkshark/internal/hppc/LongObjectScatterMap$entrySequence$1;-><init>(Lkshark/internal/hppc/LongObjectScatterMap;Lcotlin/jvm/internal/Ref$IntRef;I)V

    invoke-static {v2}, Lcotlin/sequences/p;->p(Lcotlin/jvm/u/a;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 1
    iget-boolean p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    iget p2, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

    add-int/lit8 p2, p2, 0x1

    aget-object v0, p1, p2

    :cond_0
    return-object v0

    .line 2
    :cond_1
    iget-object v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 3
    iget v4, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

    .line 4
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->n(J)I

    move-result v5

    and-int/2addr v5, v4

    .line 5
    aget-wide v6, v3, v5

    :goto_0
    cmp-long v8, v6, v1

    if-eqz v8, :cond_3

    cmp-long v8, v6, p1

    if-nez v8, :cond_2

    .line 6
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    aget-object p1, p1, v5

    return-object p1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v4

    .line 7
    aget-wide v6, v3, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->c:I

    iget-boolean v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->f:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/internal/hppc/LongObjectScatterMap;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->c:I

    .line 2
    iput-boolean v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->f:Z

    .line 3
    sget-object v0, Lkshark/internal/hppc/a;->d:Lkshark/internal/hppc/a;

    iget-wide v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->g:D

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lkshark/internal/hppc/a;->b(ID)I

    move-result v0

    invoke-direct {p0, v0}, Lkshark/internal/hppc/LongObjectScatterMap;->g(I)V

    return-void
.end method

.method public final r(J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->f:Z

    .line 3
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p2, p1, v0

    .line 4
    aput-object v1, p1, v0

    return-object p2

    .line 5
    :cond_0
    iget-object v4, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 6
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->n(J)I

    move-result v5

    and-int/2addr v5, v0

    .line 7
    aget-wide v6, v4, v5

    :goto_0
    cmp-long v8, v6, v2

    if-eqz v8, :cond_2

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    .line 8
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    aget-object p1, p1, v5

    .line 9
    invoke-direct {p0, v5}, Lkshark/internal/hppc/LongObjectScatterMap;->t(I)V

    return-object p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v0

    .line 10
    aget-wide v6, v4, v5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final s(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->d:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    .line 2
    iput-boolean v3, p0, Lkshark/internal/hppc/LongObjectScatterMap;->f:Z

    .line 3
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    add-int/2addr v0, v3

    aget-object p2, p1, v0

    .line 4
    aput-object p3, p1, v0

    return-object p2

    .line 5
    :cond_0
    iget-object v4, p0, Lkshark/internal/hppc/LongObjectScatterMap;->a:[J

    .line 6
    invoke-direct {p0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->n(J)I

    move-result v5

    and-int/2addr v5, v0

    .line 7
    aget-wide v6, v4, v5

    :goto_0
    cmp-long v8, v6, v1

    if-eqz v8, :cond_2

    cmp-long v8, v6, p1

    if-nez v8, :cond_1

    .line 8
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    aget-object p2, p1, v5

    .line 9
    aput-object p3, p1, v5

    return-object p2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v0

    .line 10
    aget-wide v6, v4, v5

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lkshark/internal/hppc/LongObjectScatterMap;->c:I

    iget v1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->e:I

    if-ne v0, v1, :cond_3

    .line 12
    invoke-direct {p0, v5, p1, p2, p3}, Lkshark/internal/hppc/LongObjectScatterMap;->h(IJLjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    aput-wide p1, v4, v5

    .line 14
    iget-object p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->b:[Ljava/lang/Object;

    aput-object p3, p1, v5

    .line 15
    :goto_1
    iget p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lkshark/internal/hppc/LongObjectScatterMap;->c:I

    const/4 p1, 0x0

    return-object p1
.end method
