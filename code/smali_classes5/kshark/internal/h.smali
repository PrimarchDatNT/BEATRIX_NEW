.class public final Lkshark/internal/h;
.super Ljava/lang/Object;
.source "UnsortedByteEntries.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/h$a;
    }
.end annotation




# instance fields
.field private final a:I

.field private b:[B

.field private final c:Lkshark/internal/h$a;

.field private d:I

.field private e:I

.field private f:I

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:D


# direct methods
.method public constructor <init>(IZID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkshark/internal/h;->g:I

    iput-boolean p2, p0, Lkshark/internal/h;->h:Z

    iput p3, p0, Lkshark/internal/h;->i:I

    iput-wide p4, p0, Lkshark/internal/h;->j:D

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    add-int/2addr p1, p2

    .line 2
    iput p1, p0, Lkshark/internal/h;->a:I

    .line 3
    new-instance p1, Lkshark/internal/h$a;

    invoke-direct {p1, p0}, Lkshark/internal/h$a;-><init>(Lkshark/internal/h;)V

    iput-object p1, p0, Lkshark/internal/h;->c:Lkshark/internal/h$a;

    return-void
.end method

.method public synthetic constructor <init>(IZIDILcotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x4

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lkshark/internal/h;-><init>(IZID)V

    return-void
.end method

.method public static final synthetic a(Lkshark/internal/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/h;->e:I

    return p0
.end method

.method public static final synthetic b(Lkshark/internal/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/h;->a:I

    return p0
.end method

.method public static final synthetic c(Lkshark/internal/h;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lkshark/internal/h;->b:[B

    return-object p0
.end method

.method public static final synthetic d(Lkshark/internal/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkshark/internal/h;->h:Z

    return p0
.end method

.method public static final synthetic e(Lkshark/internal/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/h;->d:I

    return p0
.end method

.method public static final synthetic f(Lkshark/internal/h;[BI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/h;->p([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lkshark/internal/h;[BI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/h;->q([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic h(Lkshark/internal/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkshark/internal/h;->e:I

    return-void
.end method

.method public static final synthetic i(Lkshark/internal/h;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/internal/h;->b:[B

    return-void
.end method

.method public static final synthetic j(Lkshark/internal/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkshark/internal/h;->d:I

    return-void
.end method

.method private final k(BI)I
    .locals 0

    and-int/2addr p1, p2

    return p1
.end method

.method private final l(BJ)J
    .locals 2

    int-to-long v0, p1

    and-long p1, v0, p2

    return-wide p1
.end method

.method private final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkshark/internal/h;->a:I

    mul-int p1, p1, v0

    new-array p1, p1, [B

    .line 2
    iget-object v1, p0, Lkshark/internal/h;->b:[B

    iget v2, p0, Lkshark/internal/h;->e:I

    mul-int v2, v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput-object p1, p0, Lkshark/internal/h;->b:[B

    return-void
.end method

.method private final p([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 3
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p2, v1

    .line 4
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method private final q([BI)J
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    int-to-long v1, p2

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 p2, 0x38

    shl-long/2addr v1, p2

    add-int/lit8 p2, v0, 0x1

    .line 2
    aget-byte v0, p1, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x28

    shl-long/2addr v5, p2

    or-long/2addr v0, v5

    add-int/lit8 p2, v2, 0x1

    .line 4
    aget-byte v2, p1, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x18

    shl-long/2addr v5, p2

    or-long/2addr v0, v5

    add-int/lit8 p2, v2, 0x1

    .line 6
    aget-byte v2, p1, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    int-to-long v5, p2

    and-long/2addr v5, v3

    const/16 p2, 0x8

    shl-long/2addr v5, p2

    or-long/2addr v0, v5

    .line 8
    aget-byte p1, p1, v2

    int-to-long p1, p1

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final m(J)Lkshark/internal/h$a;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/h;->b:[B

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lkshark/internal/h;->i:I

    iput v0, p0, Lkshark/internal/h;->f:I

    .line 3
    iget v1, p0, Lkshark/internal/h;->a:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lkshark/internal/h;->b:[B

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lkshark/internal/h;->f:I

    iget v1, p0, Lkshark/internal/h;->e:I

    if-ne v0, v1, :cond_1

    int-to-double v0, v0

    .line 5
    iget-wide v2, p0, Lkshark/internal/h;->j:D

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 6
    invoke-direct {p0, v0}, Lkshark/internal/h;->n(I)V

    .line 7
    iput v0, p0, Lkshark/internal/h;->f:I

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lkshark/internal/h;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkshark/internal/h;->e:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lkshark/internal/h;->d:I

    .line 10
    iget-object v0, p0, Lkshark/internal/h;->c:Lkshark/internal/h$a;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/h$a;->b(J)V

    .line 11
    iget-object p1, p0, Lkshark/internal/h;->c:Lkshark/internal/h$a;

    return-object p1
.end method

.method public final o()Lkshark/internal/SortedBytesMap;
    .locals 10
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget v0, p0, Lkshark/internal/h;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkshark/internal/SortedBytesMap;

    iget-boolean v2, p0, Lkshark/internal/h;->h:Z

    iget v3, p0, Lkshark/internal/h;->g:I

    new-array v1, v1, [B

    invoke-direct {v0, v2, v3, v1}, Lkshark/internal/SortedBytesMap;-><init>(ZI[B)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkshark/internal/h;->b:[B

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    .line 4
    :cond_1
    sget-object v4, Lkshark/internal/i/b;->m:Lkshark/internal/i/b$a;

    const/4 v6, 0x0

    iget v7, p0, Lkshark/internal/h;->e:I

    iget v8, p0, Lkshark/internal/h;->a:I

    new-instance v9, Lkshark/internal/h$b;

    invoke-direct {v9, p0}, Lkshark/internal/h$b;-><init>(Lkshark/internal/h;)V

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lkshark/internal/i/b$a;->j([BIIILkshark/internal/i/a;)V

    .line 5
    array-length v2, v0

    iget v3, p0, Lkshark/internal/h;->e:I

    iget v4, p0, Lkshark/internal/h;->a:I

    mul-int v5, v3, v4

    if-le v2, v5, :cond_2

    mul-int v3, v3, v4

    .line 6
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lkshark/internal/h;->b:[B

    .line 8
    iput v1, p0, Lkshark/internal/h;->e:I

    .line 9
    new-instance v1, Lkshark/internal/SortedBytesMap;

    .line 10
    iget-boolean v2, p0, Lkshark/internal/h;->h:Z

    iget v3, p0, Lkshark/internal/h;->g:I

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lkshark/internal/SortedBytesMap;-><init>(ZI[B)V

    return-object v1
.end method
