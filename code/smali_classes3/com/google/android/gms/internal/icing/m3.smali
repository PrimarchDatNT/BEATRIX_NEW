.class final Lcom/google/android/gms/internal/icing/m3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/y3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/y3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/icing/i3;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Lcom/google/android/gms/internal/icing/p3;

.field private final n:Lcom/google/android/gms/internal/icing/u2;

.field private final o:Lcom/google/android/gms/internal/icing/p4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/p4<",
            "**>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/icing/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/v1<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lcom/google/android/gms/internal/icing/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/icing/m3;->r:[I

    invoke-static {}, Lcom/google/android/gms/internal/icing/v4;->t()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/m3;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/i3;ZZ[IIILcom/google/android/gms/internal/icing/p3;Lcom/google/android/gms/internal/icing/u2;Lcom/google/android/gms/internal/icing/p4;Lcom/google/android/gms/internal/icing/v1;Lcom/google/android/gms/internal/icing/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/icing/i3;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/icing/p3;",
            "Lcom/google/android/gms/internal/icing/u2;",
            "Lcom/google/android/gms/internal/icing/p4<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/v1<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/d3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/m3;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/icing/m3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/icing/m3;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/icing/e2;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/m3;->g:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/icing/v1;->f(Lcom/google/android/gms/internal/icing/i3;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/icing/m3;->j:[I

    iput p9, p0, Lcom/google/android/gms/internal/icing/m3;->k:I

    iput p10, p0, Lcom/google/android/gms/internal/icing/m3;->l:I

    iput-object p11, p0, Lcom/google/android/gms/internal/icing/m3;->m:Lcom/google/android/gms/internal/icing/p3;

    iput-object p12, p0, Lcom/google/android/gms/internal/icing/m3;->n:Lcom/google/android/gms/internal/icing/u2;

    iput-object p13, p0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    iput-object p14, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/m3;->e:Lcom/google/android/gms/internal/icing/i3;

    iput-object p15, p0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    return-void
.end method

.method private final A(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static B(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static C(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static D(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static E(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static G(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static h(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/p4<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/p4;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static i(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/g3;Lcom/google/android/gms/internal/icing/p3;Lcom/google/android/gms/internal/icing/u2;Lcom/google/android/gms/internal/icing/p4;Lcom/google/android/gms/internal/icing/v1;Lcom/google/android/gms/internal/icing/d3;)Lcom/google/android/gms/internal/icing/m3;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/icing/g3;",
            "Lcom/google/android/gms/internal/icing/p3;",
            "Lcom/google/android/gms/internal/icing/u2;",
            "Lcom/google/android/gms/internal/icing/p4<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/v1<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/d3;",
            ")",
            "Lcom/google/android/gms/internal/icing/m3<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/x3;

    if-eqz v1, :cond_34

    check-cast v0, Lcom/google/android/gms/internal/icing/x3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/x3;->a()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/icing/e2$d;->j:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/x3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Lcom/google/android/gms/internal/icing/m3;->r:[I

    move-object v14, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    :goto_d
    sget-object v7, Lcom/google/android/gms/internal/icing/m3;->s:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/x3;->e()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/x3;->c()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_33

    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    aget-object v10, v17, v9

    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/icing/m3;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v17, v9

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit8 v9, v9, 0x1

    aget-object v0, v17, v9

    instance-of v10, v0, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/icing/m3;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v17, v9

    :goto_17
    invoke-virtual {v7, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move-object/from16 v19, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_20

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/icing/m3;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x11

    if-ne v11, v10, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_29

    if-ne v11, v9, :cond_24

    goto :goto_19

    :cond_24
    const/16 v10, 0xc

    if-eq v11, v10, :cond_28

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_28

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_25

    goto :goto_18

    :cond_25
    const/16 v10, 0x32

    if-ne v11, v10, :cond_26

    add-int/lit8 v10, v22, 0x1

    aput v21, v14, v22

    div-int/lit8 v12, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v22, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v12

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v22, 0x1

    aget-object v22, v17, v22

    aput-object v22, v13, v12

    move/from16 v22, v10

    :cond_26
    const/4 v12, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v0, v22

    const/4 v12, 0x1

    move/from16 v22, v10

    goto :goto_1c

    :cond_28
    :goto_18
    and-int/lit8 v10, v5, 0x1

    const/4 v12, 0x1

    if-ne v10, v12, :cond_2b

    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v12, 0x1

    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    add-int/lit8 v19, v0, 0x1

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move/from16 v0, v19

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/4 v12, 0x1

    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v12

    add-int/2addr v10, v12

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v13, v10

    :cond_2b
    :goto_1c
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    if-ne v9, v12, :cond_2f

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1d
    add-int/lit8 v29, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1d

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    div-int/lit8 v29, v12, 0x20

    add-int v19, v19, v29

    aget-object v15, v17, v19

    move/from16 v31, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1e

    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/icing/m3;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v17, v19

    :goto_1e
    move v0, v3

    move-object/from16 v19, v4

    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    rem-int/lit8 v12, v12, 0x20

    move v15, v9

    const v3, 0xd800

    goto :goto_1f

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_1f
    const/16 v9, 0x12

    if-lt v11, v9, :cond_30

    const/16 v9, 0x31

    if-gt v11, v9, :cond_30

    add-int/lit8 v9, v23, 0x1

    aput v1, v14, v23

    move/from16 v23, v9

    :cond_30
    :goto_20
    add-int/lit8 v9, v21, 0x1

    aput v6, v8, v21

    add-int/lit8 v6, v9, 0x1

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    :goto_21
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, v8, v9

    add-int/lit8 v21, v6, 0x1

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move-object/from16 v4, v19

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_33
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    new-instance v0, Lcom/google/android/gms/internal/icing/m3;

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/icing/x3;->c()Lcom/google/android/gms/internal/icing/i3;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/icing/m3;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/icing/i3;ZZ[IIILcom/google/android/gms/internal/icing/p3;Lcom/google/android/gms/internal/icing/u2;Lcom/google/android/gms/internal/icing/p4;Lcom/google/android/gms/internal/icing/v1;Lcom/google/android/gms/internal/icing/d3;)V

    return-object v0

    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/icing/l4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/l4;->a()I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private static j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static k(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/c5;->A(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/icing/zzce;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/icing/c5;->L(ILcom/google/android/gms/internal/icing/zzce;)V

    return-void
.end method

.method private static l(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/p4<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/icing/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/p4;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    return-void
.end method

.method private final m(Lcom/google/android/gms/internal/icing/c5;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/c5;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/icing/m3;->t(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/icing/d3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/c3;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/icing/d3;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/icing/c5;->K(ILcom/google/android/gms/internal/icing/c3;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/icing/g2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final o(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/icing/zzce;->zzfx:Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzce;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/icing/zzce;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/icing/zzce;->zzfx:Lcom/google/android/gms/internal/icing/zzce;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/icing/zzce;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->E(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->F(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->G(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/m3;->v(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/m3;->v(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final q(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static r(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/y3;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/icing/y3;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final s(I)Lcom/google/android/gms/internal/icing/y3;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/icing/y3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/icing/v3;->a()Lcom/google/android/gms/internal/icing/v3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/m3;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/v3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/m3;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final t(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final u(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final v(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final w(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/m3;->v(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/icing/v4;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final x(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/m3;->v(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/icing/v4;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final y(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/z1;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/z1;->e()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    array-length v7, v7

    sget-object v8, Lcom/google/android/gms/internal/icing/m3;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    move/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v10

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/icing/v1;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/icing/v1;->b(Lcom/google/android/gms/internal/icing/c5;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v9, v12, v16

    int-to-long v9, v9

    move/from16 v12, v17

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/icing/c5;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->v(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->D(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->w(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->O(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->f(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->C(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzce;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->L(ILcom/google/android/gms/internal/icing/zzce;)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/icing/c5;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/icing/m3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->G(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->E(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->y(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->b(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->B(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->x(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->z(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->D(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->h(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v14, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/m3;->C(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->g(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v12}, Lcom/google/android/gms/internal/icing/m3;->m(Lcom/google/android/gms/internal/icing/c5;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/icing/a4;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->B(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->N(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->G(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->P(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->Q(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->K(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->R(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->O(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->D(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->I(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->B(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->N(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->G(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->P(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->Q(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->K(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/icing/a4;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v10

    invoke-static {v4, v9, v2, v10}, Lcom/google/android/gms/internal/icing/a4;->c(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/icing/a4;->b(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->R(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->O(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->D(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->I(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v12

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v13}, Lcom/google/android/gms/internal/icing/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/icing/c5;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->v(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->D(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->w(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->O(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->f(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->C(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzce;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->L(ILcom/google/android/gms/internal/icing/zzce;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/icing/c5;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/icing/m3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/v4;->E(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->E(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->y(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->b(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->B(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->x(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->z(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/v4;->F(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/icing/c5;->h(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/icing/v4;->G(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v2, v14, v9, v10}, Lcom/google/android/gms/internal/icing/c5;->g(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v12, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/icing/v1;->b(Lcom/google/android/gms/internal/icing/c5;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/icing/m3;->l(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/icing/g2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/m3;->x(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/icing/m3;->x(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/icing/m3;->k:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/m3;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/m3;->j:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/icing/d3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->j:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/m3;->n:Lcom/google/android/gms/internal/icing/u2;

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/m3;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/icing/u2;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/p4;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->e(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->G(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/g2;->i(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->D(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->C(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->E(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/g2;->i(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->G(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/g2;->j(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/z1;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/icing/m3;->v(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/a4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/a4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/a4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/a4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/a4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/a4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/icing/a4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->E(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->E(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->F(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->F(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/icing/m3;->A(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->G(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->G(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/icing/p4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/z1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/icing/m3;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/m3;->j:[I

    aget v4, v4, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v6, v6, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/icing/m3;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v1, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/icing/m3;->q(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    and-int/2addr v7, v9

    int-to-long v7, v7

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/icing/d3;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/m3;->t(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/icing/d3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/c3;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/icing/c3;->b:Lcom/google/android/gms/internal/icing/zzgl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/icing/zzgl;->zzdx()Lcom/google/android/gms/internal/icing/zzgq;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/icing/zzgq;->zzpz:Lcom/google/android/gms/internal/icing/zzgq;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/icing/v3;->a()Lcom/google/android/gms/internal/icing/v3;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/icing/v3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v4

    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/icing/y3;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/icing/m3;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/y3;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/icing/y3;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/icing/m3;->q(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/icing/m3;->r(Ljava/lang/Object;ILcom/google/android/gms/internal/icing/y3;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/z1;->d()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/m3;->x(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/icing/m3;->x(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/a4;->f(Lcom/google/android/gms/internal/icing/d3;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/m3;->n:Lcom/google/android/gms/internal/icing/u2;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/icing/u2;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->f(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->e(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->f(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->e(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->e(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->e(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->E(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->h(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->e(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->f(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->e(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->f(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->f(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->F(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/v4;->d(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/icing/v4;->G(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/icing/v4;->c(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/m3;->w(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/a4;->g(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/a4;->e(Lcom/google/android/gms/internal/icing/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const/4 v7, 0x1

    const v8, 0xfffff

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/android/gms/internal/icing/m3;->s:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v3, v3, v12

    and-int/2addr v14, v8

    int-to-long v5, v14

    sget-object v14, Lcom/google/android/gms/internal/icing/zzdf;->zzin:Lcom/google/android/gms/internal/icing/zzdf;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzdf;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/icing/zzdf;->zzja:Lcom/google/android/gms/internal/icing/zzdf;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/icing/zzdf;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v8

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/i3;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->M(ILcom/google/android/gms/internal/icing/i3;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->b0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->m0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->j0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzct;->q0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->r0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->i0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->L(ILcom/google/android/gms/internal/icing/zzce;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/a4;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/icing/zzce;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->L(ILcom/google/android/gms/internal/icing/zzce;)I

    move-result v3

    goto/16 :goto_3

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->B(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/icing/zzct;->C(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzct;->o0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->f0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->e0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->Y(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->T(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzct;->x(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->w(ID)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->t(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/icing/d3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/a4;->r(ILjava/util/List;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->F(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->J(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->H(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->C(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->L(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->H(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->J(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->A(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->H(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/a4;->J(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v6, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->U(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->Y(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->a0(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->Z(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->V(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/a4;->q(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/a4;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v3

    goto :goto_3

    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/a4;->m(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->b0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->a0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->W(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->T(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/m3;->B(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/icing/a4;->a0(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/i3;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->M(ILcom/google/android/gms/internal/icing/i3;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v3

    goto :goto_3

    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->b0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->m0(II)I

    move-result v3

    goto :goto_3

    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->j0(IJ)I

    move-result v3

    goto :goto_3

    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzct;->q0(II)I

    move-result v3

    goto :goto_3

    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->r0(II)I

    move-result v3

    goto :goto_3

    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->i0(II)I

    move-result v3

    goto :goto_3

    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->L(ILcom/google/android/gms/internal/icing/zzce;)I

    move-result v3

    goto :goto_3

    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/a4;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/icing/zzce;

    if-eqz v6, :cond_10

    check-cast v5, Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->L(ILcom/google/android/gms/internal/icing/zzce;)I

    move-result v3

    goto/16 :goto_3

    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->B(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/icing/zzct;->C(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/icing/zzct;->o0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->f0(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/icing/zzct;->e0(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->Y(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->T(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/icing/zzct;->x(IF)I

    move-result v3

    goto/16 :goto_3

    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/icing/zzct;->w(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/m3;->h(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/icing/m3;->s:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    array-length v13, v13

    if-ge v5, v13, :cond_2a

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v5, 0x2

    aget v11, v14, v11

    and-int v14, v11, v8

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v7, v18

    if-eq v14, v3, :cond_14

    int-to-long v9, v14

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v9, v11

    goto :goto_7

    :cond_15
    iget-boolean v9, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/icing/zzdf;->zzin:Lcom/google/android/gms/internal/icing/zzdf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/icing/zzdf;->id()I

    move-result v9

    if-lt v4, v9, :cond_16

    sget-object v9, Lcom/google/android/gms/internal/icing/zzdf;->zzja:Lcom/google/android/gms/internal/icing/zzdf;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/icing/zzdf;->id()I

    move-result v9

    if-gt v4, v9, :cond_16

    iget-object v9, v0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int/2addr v9, v8

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    const/16 v18, 0x0

    :goto_7
    and-int v10, v13, v8

    int-to-long v10, v10

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_45
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/i3;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/zzct;->M(ILcom/google/android/gms/internal/icing/i3;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_46
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->b0(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_47
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->m0(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_48
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->j0(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_49
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->q0(II)I

    move-result v9

    goto/16 :goto_c

    :pswitch_4a
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->r0(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4b
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->i0(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4c
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->L(ILcom/google/android/gms/internal/icing/zzce;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4d
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4e
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lcom/google/android/gms/internal/icing/zzce;

    if-eqz v9, :cond_17

    check-cast v4, Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->L(ILcom/google/android/gms/internal/icing/zzce;)I

    move-result v4

    goto/16 :goto_9

    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->B(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_4f
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/icing/zzct;->C(IZ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_50
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->o0(II)I

    move-result v9

    goto/16 :goto_c

    :pswitch_51
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->f0(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_52
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->e0(II)I

    move-result v4

    goto/16 :goto_9

    :pswitch_53
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->Y(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_54
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->T(IJ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_55
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->x(IF)I

    move-result v9

    goto/16 :goto_c

    :pswitch_56
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->w(ID)I

    move-result v4

    goto/16 :goto_9

    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/icing/m3;->q:Lcom/google/android/gms/internal/icing/d3;

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/m3;->t(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v15, v9, v10}, Lcom/google/android/gms/internal/icing/d3;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_58
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->r(ILjava/util/List;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_59
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_18

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_5a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_19

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_5b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_1a

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_5c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_1b

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_5d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->s(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_1c

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_5e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->C(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_1d

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_5f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->L(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_1e

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_60
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_1f

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_61
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_20

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_62
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->A(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_21

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto/16 :goto_8

    :pswitch_63
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_22

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto :goto_8

    :pswitch_64
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_23

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto :goto_8

    :pswitch_65
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_24

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    goto :goto_8

    :pswitch_66
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/a4;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    iget-boolean v10, v0, Lcom/google/android/gms/internal/icing/m3;->i:Z

    if-eqz v10, :cond_25

    int-to-long v9, v9

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/icing/zzct;->w0(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/icing/zzct;->y0(I)I

    move-result v10

    :goto_8
    add-int/2addr v9, v10

    add-int/2addr v9, v4

    goto/16 :goto_c

    :pswitch_67
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->U(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_68
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->Y(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_69
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->a0(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6a
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->Z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6b
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->V(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6c
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->X(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/a4;->q(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_6e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->n(ILjava/util/List;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v4

    goto :goto_9

    :pswitch_6f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/a4;->m(ILjava/util/List;)I

    move-result v4

    goto :goto_9

    :pswitch_70
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->b0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_71
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->Z(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_72
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->a0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_73
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->W(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_74
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->T(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_75
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->S(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_76
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->Z(ILjava/util/List;Z)I

    move-result v4

    goto :goto_9

    :pswitch_77
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->a0(ILjava/util/List;Z)I

    move-result v4

    :goto_9
    add-int/2addr v6, v4

    :cond_26
    :goto_a
    const/4 v4, 0x0

    :goto_b
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_f

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/i3;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/zzct;->M(ILcom/google/android/gms/internal/icing/i3;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v4

    goto :goto_9

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->b0(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->m0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v9, 0x0

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->j0(IJ)I

    move-result v4

    goto :goto_9

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->q0(II)I

    move-result v9

    :goto_c
    add-int/2addr v6, v9

    goto :goto_a

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->r0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->i0(II)I

    move-result v4

    goto :goto_9

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->L(ILcom/google/android/gms/internal/icing/zzce;)I

    move-result v4

    goto :goto_9

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v9

    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/icing/a4;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lcom/google/android/gms/internal/icing/zzce;

    if-eqz v9, :cond_27

    check-cast v4, Lcom/google/android/gms/internal/icing/zzce;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->L(ILcom/google/android/gms/internal/icing/zzce;)I

    move-result v4

    goto/16 :goto_9

    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->B(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/icing/zzct;->C(IZ)I

    move-result v4

    goto/16 :goto_9

    :pswitch_83
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/icing/zzct;->o0(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_28

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/icing/zzct;->f0(IJ)I

    move-result v9

    goto :goto_d

    :pswitch_85
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/icing/zzct;->e0(II)I

    move-result v9

    goto :goto_d

    :pswitch_86
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->Y(IJ)I

    move-result v9

    goto :goto_d

    :pswitch_87
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/icing/zzct;->T(IJ)I

    move-result v9

    :goto_d
    add-int/2addr v6, v9

    :cond_28
    const/4 v9, 0x0

    goto :goto_e

    :pswitch_88
    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_28

    const/4 v9, 0x0

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/icing/zzct;->x(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_29
    :goto_e
    const-wide/16 v10, 0x0

    goto :goto_f

    :pswitch_89
    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_29

    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/icing/zzct;->w(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_f
    add-int/lit8 v5, v5, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    iget-object v2, v0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/icing/m3;->h(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/z1;->q()I

    move-result v1

    add-int/2addr v6, v1

    :cond_2b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/c5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/c5;->G()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/e2$d;->m:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/m3;->l(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/z1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/z1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/icing/v1;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/icing/v1;->b(Lcom/google/android/gms/internal/icing/c5;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/c5;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->v(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->D(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->w(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->O(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->f(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->C(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzce;

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->L(ILcom/google/android/gms/internal/icing/zzce;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/c5;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/m3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->G(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->E(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->y(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->b(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->B(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->x(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->z(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->D(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->h(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/m3;->C(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->g(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/icing/m3;->m(Lcom/google/android/gms/internal/icing/c5;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/icing/a4;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->B(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->N(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->G(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->P(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->Q(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->K(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->R(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->O(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->D(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->I(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->B(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->N(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->G(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->P(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->Q(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->K(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/a4;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/icing/a4;->c(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/a4;->b(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->R(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->O(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->D(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->I(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/c5;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->v(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->D(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->w(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->O(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->f(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->C(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/icing/zzce;

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->L(ILcom/google/android/gms/internal/icing/zzce;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/icing/c5;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/icing/m3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->E(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->E(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->y(II)V

    goto :goto_3

    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->b(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->B(II)V

    goto :goto_3

    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->x(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->z(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->F(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/icing/c5;->h(IF)V

    goto :goto_3

    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/icing/v4;->G(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/icing/c5;->g(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/icing/v1;->b(Lcom/google/android/gms/internal/icing/c5;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->h:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/m3;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/v1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/z1;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/z1;->e()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/m3;->u(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/icing/v1;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    iget-object v11, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/icing/v1;->b(Lcom/google/android/gms/internal/icing/c5;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/c5;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_8

    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->v(IJ)V

    goto/16 :goto_8

    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->D(II)V

    goto/16 :goto_8

    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->w(IJ)V

    goto/16 :goto_8

    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->O(II)V

    goto/16 :goto_8

    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->f(II)V

    goto/16 :goto_8

    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->C(II)V

    goto/16 :goto_8

    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/icing/zzce;

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->L(ILcom/google/android/gms/internal/icing/zzce;)V

    goto/16 :goto_8

    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/c5;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_8

    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/m3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_8

    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->G(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->E(IZ)V

    goto/16 :goto_8

    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->y(II)V

    goto/16 :goto_8

    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->b(IJ)V

    goto/16 :goto_8

    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->E(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->B(II)V

    goto/16 :goto_8

    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->x(IJ)V

    goto/16 :goto_8

    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->F(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->z(IJ)V

    goto/16 :goto_8

    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->D(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->h(IF)V

    goto/16 :goto_8

    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/icing/m3;->p(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/m3;->C(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->g(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/icing/m3;->m(Lcom/google/android/gms/internal/icing/c5;ILjava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/icing/a4;->j(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_8

    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->B(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->N(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->G(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->P(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->Q(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->K(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->R(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->O(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->D(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->I(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/icing/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->B(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->N(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->G(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->P(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->Q(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->K(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/a4;->i(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_8

    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/icing/a4;->c(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_8

    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/a4;->b(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_8

    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->R(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->O(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->D(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->I(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->t(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->p(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->k(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/icing/m3;->a:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/icing/a4;->d(ILjava/util/List;Lcom/google/android/gms/internal/icing/c5;Z)V

    goto/16 :goto_8

    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/c5;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_8

    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->v(IJ)V

    goto/16 :goto_8

    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->D(II)V

    goto/16 :goto_8

    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->w(IJ)V

    goto/16 :goto_8

    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->O(II)V

    goto/16 :goto_8

    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->f(II)V

    goto/16 :goto_8

    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->C(II)V

    goto/16 :goto_8

    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/icing/zzce;

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->L(ILcom/google/android/gms/internal/icing/zzce;)V

    goto/16 :goto_8

    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/icing/m3;->s(I)Lcom/google/android/gms/internal/icing/y3;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/icing/c5;->F(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/y3;)V

    goto/16 :goto_8

    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->H(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/icing/m3;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    goto/16 :goto_8

    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->E(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->E(IZ)V

    goto/16 :goto_8

    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->y(II)V

    goto :goto_8

    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->b(IJ)V

    goto :goto_8

    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->B(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->B(II)V

    goto :goto_8

    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->x(IJ)V

    goto :goto_8

    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->D(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->z(IJ)V

    goto :goto_8

    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->F(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/icing/c5;->h(IF)V

    goto :goto_8

    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/icing/m3;->o(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/icing/v4;->G(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/icing/c5;->g(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/m3;->p:Lcom/google/android/gms/internal/icing/v1;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/icing/v1;->b(Lcom/google/android/gms/internal/icing/c5;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/m3;->o:Lcom/google/android/gms/internal/icing/p4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/m3;->l(Lcom/google/android/gms/internal/icing/p4;Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    return-void

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/icing/m3;->y(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/c5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
