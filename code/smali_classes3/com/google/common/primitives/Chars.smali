.class public final Lcom/google/common/primitives/Chars;
.super Ljava/lang/Object;
.source "Chars.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Chars$CharArrayAsList;,
        Lcom/google/common/primitives/Chars$LexicographicalComparator;
    }
.end annotation

.annotation build Lf/f/e/a/b;
    emulated = true
.end annotation


# static fields
.field public static final a:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Collection;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    invoke-virtual {p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;->toCharArray()[C

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    array-length v0, p0

    .line 5
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static B(C)[B
    .locals 3
    .annotation build Lf/f/e/a/c;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    return-object v0
.end method

.method static synthetic a([CCII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->n([CCII)I

    move-result p0

    return p0
.end method

.method static synthetic b([CCII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Chars;->r([CCII)I

    move-result p0

    return p0
.end method

.method public static varargs c([C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Chars$CharArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Chars$CharArrayAsList;-><init>([C)V

    return-object v0
.end method

.method public static d(J)C
    .locals 4

    long-to-int v0, p0

    int-to-char v0, v0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    .line 1
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/t;->p(ZLjava/lang/String;J)V

    return v0
.end method

.method public static e(CC)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static varargs f([[C)[C
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 2
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v3, [C

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 5
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static g(CCC)C
    .locals 2
    .annotation build Lf/f/e/a/a;
    .end annotation

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/t;->g(ZLjava/lang/String;CC)V

    if-ge p0, p1, :cond_1

    move p0, p1

    goto :goto_1

    :cond_1
    if-ge p0, p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, p2

    :goto_1
    return p0
.end method

.method public static h([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static i([CII)[C
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Invalid minLength: %s"

    .line 1
    invoke-static {v2, v3, p1}, Lcom/google/common/base/t;->k(ZLjava/lang/String;I)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Invalid padding: %s"

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/common/base/t;->k(ZLjava/lang/String;I)V

    .line 3
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static j([B)C
    .locals 6
    .annotation build Lf/f/e/a/c;
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v4, p0

    const-string v5, "array too small: %s < %s"

    invoke-static {v0, v5, v4, v3}, Lcom/google/common/base/t;->m(ZLjava/lang/String;II)V

    .line 2
    aget-byte v0, p0, v2

    aget-byte p0, p0, v1

    invoke-static {v0, p0}, Lcom/google/common/primitives/Chars;->k(BB)C

    move-result p0

    return p0
.end method

.method public static k(BB)C
    .locals 0
    .annotation build Lf/f/e/a/c;
    .end annotation

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static l(C)I
    .locals 0

    return p0
.end method

.method public static m([CC)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars;->n([CCII)I

    move-result p0

    return p0
.end method

.method private static n([CCII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    aget-char v0, p0, p2

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static o([C[C)I
    .locals 5

    const-string v0, "array"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    .line 5
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    add-int v3, v0, v2

    .line 6
    aget-char v3, p0, v3

    aget-char v4, p1, v2

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs p(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    mul-int v2, v2, v3

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    aget-char v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q([CC)I
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Chars;->r([CCII)I

    move-result p0

    return p0
.end method

.method private static r([CCII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1
    aget-char v0, p0, p3

    if-ne v0, p1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static s()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[C>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/Chars$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Chars$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs t([C)C
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->d(Z)V

    .line 2
    aget-char v0, p0, v1

    .line 3
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 4
    aget-char v1, p0, v2

    if-le v1, v0, :cond_1

    .line 5
    aget-char v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static varargs u([C)C
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->d(Z)V

    .line 2
    aget-char v0, p0, v1

    .line 3
    :goto_1
    array-length v1, p0

    if-ge v2, v1, :cond_2

    .line 4
    aget-char v1, p0, v2

    if-ge v1, v0, :cond_1

    .line 5
    aget-char v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static v([C)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Chars;->w([CII)V

    return-void
.end method

.method public static w([CII)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/t;->f0(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    aget-char v0, p0, p1

    .line 4
    aget-char v1, p0, p2

    aput-char v1, p0, p1

    .line 5
    aput-char v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static x(J)C
    .locals 3

    const-wide/32 v0, 0xffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    int-to-char p0, p1

    return p0
.end method

.method public static y([C)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Chars;->z([CII)V

    return-void
.end method

.method public static z([CII)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/t;->f0(III)V

    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([CII)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Chars;->w([CII)V

    return-void
.end method
