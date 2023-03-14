.class public final Lkshark/internal/i/b;
.super Ljava/lang/Object;
.source "ByteArrayTimSort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/i/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteArrayTimSort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteArrayTimSort.kt\nkshark/internal/aosp/ByteArrayTimSort\n*L\n1#1,1078:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001!B!\u0008\u0002\u0012\u0006\u0010!\u001a\u00020\u0015\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0013\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0004\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001aR\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lkshark/internal/i/b;",
        "",
        "",
        "runBase",
        "runLen",
        "Lcotlin/t1;",
        "n",
        "(II)V",
        "j",
        "()V",
        "k",
        "i",
        "(I)V",
        "base1",
        "len1",
        "base2",
        "len2",
        "m",
        "(IIII)V",
        "l",
        "minCapacity",
        "",
        "h",
        "(I)[B",
        "",
        "d",
        "[I",
        "I",
        "entrySize",
        "b",
        "[B",
        "tmp",
        "f",
        "a",
        "Lkshark/internal/i/a;",
        "g",
        "Lkshark/internal/i/a;",
        "c",
        "e",
        "stackSize",
        "minGallop",
        "<init>",
        "([BLkshark/internal/i/a;I)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final i:I = 0x20

# The value of this static final field might be set in the static constructor
.field private static final j:I = 0x7

# The value of this static final field might be set in the static constructor
.field private static final k:I = 0x100

.field private static final l:Z

.field public static final m:Lkshark/internal/i/b$a;


# instance fields
.field private a:I

.field private b:[B

.field private c:I

.field private final d:[I

.field private final e:[I

.field private final f:[B

.field private final g:Lkshark/internal/i/a;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/internal/i/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/internal/i/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/internal/i/b;->m:Lkshark/internal/i/b$a;

    const/16 v0, 0x20

    .line 1
    sput v0, Lkshark/internal/i/b;->i:I

    const/4 v0, 0x7

    .line 2
    sput v0, Lkshark/internal/i/b;->j:I

    const/16 v0, 0x100

    .line 3
    sput v0, Lkshark/internal/i/b;->k:I

    return-void
.end method

.method private constructor <init>([BLkshark/internal/i/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/i/b;->f:[B

    iput-object p2, p0, Lkshark/internal/i/b;->g:Lkshark/internal/i/a;

    iput p3, p0, Lkshark/internal/i/b;->h:I

    .line 3
    sget p2, Lkshark/internal/i/b;->j:I

    iput p2, p0, Lkshark/internal/i/b;->a:I

    .line 4
    array-length p1, p1

    div-int/2addr p1, p3

    .line 5
    sget p2, Lkshark/internal/i/b;->k:I

    mul-int/lit8 v0, p2, 0x2

    if-ge p1, v0, :cond_0

    ushr-int/lit8 p2, p1, 0x1

    :cond_0
    mul-int p3, p3, p2

    .line 6
    new-array p2, p3, [B

    .line 7
    iput-object p2, p0, Lkshark/internal/i/b;->b:[B

    const/16 p2, 0x78

    if-ge p1, p2, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/16 p2, 0x606

    if-ge p1, p2, :cond_2

    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const p2, 0x1d16f

    if-ge p1, p2, :cond_3

    const/16 p1, 0x13

    goto :goto_0

    :cond_3
    const/16 p1, 0x28

    .line 8
    :goto_0
    new-array p2, p1, [I

    iput-object p2, p0, Lkshark/internal/i/b;->d:[I

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Lkshark/internal/i/b;->e:[I

    return-void
.end method

.method public synthetic constructor <init>([BLkshark/internal/i/a;ILcotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkshark/internal/i/b;-><init>([BLkshark/internal/i/a;I)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkshark/internal/i/b;->l:Z

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lkshark/internal/i/b;->i:I

    return v0
.end method

.method public static final synthetic c(Lkshark/internal/i/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/i/b;->c:I

    return p0
.end method

.method public static final synthetic d(Lkshark/internal/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkshark/internal/i/b;->j()V

    return-void
.end method

.method public static final synthetic e(Lkshark/internal/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkshark/internal/i/b;->k()V

    return-void
.end method

.method public static final synthetic f(Lkshark/internal/i/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkshark/internal/i/b;->n(II)V

    return-void
.end method

.method public static final synthetic g(Lkshark/internal/i/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkshark/internal/i/b;->c:I

    return-void
.end method

.method private final h(I)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/i/b;->b:[B

    if-nez v0, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    array-length v0, v0

    iget v1, p0, Lkshark/internal/i/b;->h:I

    mul-int v2, p1, v1

    if-ge v0, v2, :cond_2

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0x2

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x4

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x8

    or-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lkshark/internal/i/b;->f:[B

    array-length p1, p1

    div-int/2addr p1, v1

    ushr-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    :goto_0
    iget v0, p0, Lkshark/internal/i/b;->h:I

    mul-int p1, p1, v0

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lkshark/internal/i/b;->b:[B

    .line 5
    :cond_2
    iget-object p1, p0, Lkshark/internal/i/b;->b:[B

    if-nez p1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    return-object p1
.end method

.method private final i(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-boolean v2, Lkshark/internal/i/b;->l:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v4, v0, Lkshark/internal/i/b;->c:I

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget v4, v0, Lkshark/internal/i/b;->c:I

    add-int/lit8 v5, v4, -0x2

    if-eq v1, v5, :cond_1

    add-int/lit8 v4, v4, -0x3

    .line 3
    :cond_1
    iget-object v4, v0, Lkshark/internal/i/b;->d:[I

    aget v14, v4, v1

    .line 4
    iget-object v5, v0, Lkshark/internal/i/b;->e:[I

    aget v15, v5, v1

    add-int/lit8 v6, v1, 0x1

    .line 5
    aget v13, v4, v6

    .line 6
    aget v21, v5, v6

    if-eqz v2, :cond_2

    add-int v7, v14, v15

    :cond_2
    add-int v7, v15, v21

    .line 7
    aput v7, v5, v1

    .line 8
    iget v7, v0, Lkshark/internal/i/b;->c:I

    add-int/lit8 v8, v7, -0x3

    if-ne v1, v8, :cond_3

    add-int/2addr v1, v3

    .line 9
    aget v3, v4, v1

    aput v3, v4, v6

    .line 10
    aget v1, v5, v1

    aput v1, v5, v6

    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 11
    iput v7, v0, Lkshark/internal/i/b;->c:I

    .line 12
    sget-object v16, Lkshark/internal/i/b;->m:Lkshark/internal/i/b$a;

    iget-object v8, v0, Lkshark/internal/i/b;->f:[B

    const/4 v11, 0x0

    iget v12, v0, Lkshark/internal/i/b;->h:I

    iget-object v1, v0, Lkshark/internal/i/b;->g:Lkshark/internal/i/a;

    move-object/from16 v5, v16

    move-object v6, v8

    move v7, v13

    move v9, v14

    move v10, v15

    move v3, v13

    move-object v13, v1

    invoke-static/range {v5 .. v13}, Lkshark/internal/i/b$a;->b(Lkshark/internal/i/b$a;[BI[BIIIILkshark/internal/i/a;)I

    move-result v1

    add-int/2addr v14, v1

    sub-int/2addr v15, v1

    if-nez v15, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v1, v0, Lkshark/internal/i/b;->f:[B

    add-int v4, v14, v15

    add-int/lit8 v18, v4, -0x1

    add-int/lit8 v22, v21, -0x1

    iget v4, v0, Lkshark/internal/i/b;->h:I

    iget-object v5, v0, Lkshark/internal/i/b;->g:Lkshark/internal/i/a;

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move/from16 v20, v3

    move/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v24}, Lkshark/internal/i/b$a;->a(Lkshark/internal/i/b$a;[BI[BIIIILkshark/internal/i/a;)I

    move-result v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    if-gt v15, v1, :cond_6

    .line 14
    invoke-direct {v0, v14, v15, v3, v1}, Lkshark/internal/i/b;->m(IIII)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-direct {v0, v14, v15, v3, v1}, Lkshark/internal/i/b;->l(IIII)V

    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lkshark/internal/i/b;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    add-int/lit8 v0, v0, -0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkshark/internal/i/b;->e:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aget v3, v1, v0

    add-int/lit8 v4, v0, 0x1

    aget v1, v1, v4

    add-int/2addr v3, v1

    if-le v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lkshark/internal/i/b;->e:[I

    add-int/lit8 v2, v0, -0x2

    aget v2, v1, v2

    aget v3, v1, v0

    add-int/lit8 v4, v0, -0x1

    aget v1, v1, v4

    add-int/2addr v3, v1

    if-gt v2, v3, :cond_2

    .line 3
    :cond_1
    iget-object v1, p0, Lkshark/internal/i/b;->e:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    if-ge v2, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lkshark/internal/i/b;->e:[I

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    if-le v2, v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lkshark/internal/i/b;->i(I)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lkshark/internal/i/b;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lkshark/internal/i/b;->e:[I

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    add-int/lit8 v3, v0, 0x1

    aget v1, v1, v3

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lkshark/internal/i/b;->i(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(IIII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 1
    sget-boolean v3, Lkshark/internal/i/b;->l:Z

    if-eqz v3, :cond_0

    if-lez p2, :cond_0

    if-lez v2, :cond_0

    add-int v3, p1, p2

    .line 2
    :cond_0
    iget-object v13, v0, Lkshark/internal/i/b;->f:[B

    .line 3
    invoke-direct {v0, v2}, Lkshark/internal/i/b;->h(I)[B

    move-result-object v14

    .line 4
    iget v15, v0, Lkshark/internal/i/b;->h:I

    mul-int v3, v1, v15

    mul-int v4, v2, v15

    const/4 v12, 0x0

    .line 5
    invoke-static {v13, v3, v14, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, p1, p2

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    add-int/lit8 v5, v2, -0x1

    add-int/2addr v1, v2

    sub-int/2addr v1, v11

    mul-int v6, v1, v15

    mul-int v7, v3, v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_1

    add-int v9, v6, v8

    add-int v10, v7, v8

    .line 6
    aget-byte v10, v13, v10

    aput-byte v10, v13, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, p2, -0x1

    if-nez v6, :cond_2

    sub-int/2addr v1, v5

    mul-int v1, v1, v15

    .line 7
    invoke-static {v14, v12, v13, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    if-ne v2, v11, :cond_4

    sub-int/2addr v1, v6

    sub-int/2addr v3, v6

    add-int/2addr v3, v11

    mul-int v3, v3, v15

    add-int/lit8 v2, v1, 0x1

    mul-int v2, v2, v15

    mul-int v6, v6, v15

    .line 8
    invoke-static {v13, v3, v13, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v1, v1, v15

    mul-int v5, v5, v15

    :goto_1
    if-ge v12, v15, :cond_3

    add-int v2, v1, v12

    add-int v3, v5, v12

    .line 9
    aget-byte v3, v14, v3

    aput-byte v3, v13, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object v10, v0, Lkshark/internal/i/b;->g:Lkshark/internal/i/a;

    .line 11
    iget v4, v0, Lkshark/internal/i/b;->a:I

    move v9, v4

    :goto_2
    move/from16 v16, v5

    move/from16 v17, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_3
    sget-boolean v4, Lkshark/internal/i/b;->l:Z

    move-object v4, v10

    move v5, v15

    move-object v6, v14

    move/from16 v7, v16

    move-object v8, v13

    move v12, v9

    move v9, v3

    .line 13
    invoke-interface/range {v4 .. v9}, Lkshark/internal/i/a;->a(I[BI[BI)I

    move-result v4

    if-gez v4, :cond_7

    mul-int v4, v1, v15

    mul-int v5, v3, v15

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v15, :cond_5

    add-int v7, v4, v6

    add-int v8, v5, v6

    .line 14
    aget-byte v8, v13, v8

    aput-byte v8, v13, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_6

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    mul-int v4, v1, v15

    mul-int v5, v16, v15

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_8

    add-int v7, v4, v6

    add-int v8, v5, v6

    .line 15
    aget-byte v8, v14, v8

    aput-byte v8, v13, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v2, v2, -0x1

    if-ne v2, v11, :cond_9

    :goto_6
    move v11, v12

    const/4 v5, 0x1

    move v12, v2

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_9
    const/16 v18, 0x0

    :goto_7
    or-int v4, v18, v19

    if-lt v4, v12, :cond_1a

    move v9, v2

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v16, v3

    move/from16 v17, v12

    move v12, v1

    .line 16
    :goto_8
    sget-boolean v1, Lkshark/internal/i/b;->l:Z

    .line 17
    sget-object v1, Lkshark/internal/i/b;->m:Lkshark/internal/i/b$a;

    add-int/lit8 v7, v19, -0x1

    move-object v2, v14

    move/from16 v3, v18

    move-object v4, v13

    move/from16 v5, p1

    move/from16 v6, v19

    move v8, v15

    move/from16 v20, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lkshark/internal/i/b$a;->b(Lkshark/internal/i/b$a;[BI[BIIIILkshark/internal/i/a;)I

    move-result v1

    sub-int v1, v19, v1

    if-eqz v1, :cond_b

    sub-int v2, v12, v1

    sub-int v3, v16, v1

    sub-int v4, v19, v1

    add-int/lit8 v5, v3, 0x1

    mul-int v5, v5, v15

    add-int/lit8 v6, v2, 0x1

    mul-int v6, v6, v15

    mul-int v7, v1, v15

    .line 18
    invoke-static {v13, v5, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v4, :cond_a

    move/from16 v11, v17

    move/from16 v16, v18

    move/from16 v12, v20

    const/4 v1, 0x0

    const/4 v5, 0x1

    move/from16 v17, v4

    goto/16 :goto_e

    :cond_a
    move v12, v2

    move/from16 v19, v4

    goto :goto_9

    :cond_b
    move/from16 v3, v16

    :goto_9
    mul-int v2, v12, v15

    mul-int v4, v18, v15

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v15, :cond_c

    add-int v6, v2, v5

    add-int v7, v4, v5

    .line 19
    aget-byte v7, v14, v7

    aput-byte v7, v13, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v12, -0x1

    add-int/lit8 v16, v18, -0x1

    add-int/lit8 v12, v20, -0x1

    if-ne v12, v11, :cond_d

    move/from16 v11, v17

    move/from16 v17, v19

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_e

    .line 20
    :cond_d
    sget-object v4, Lkshark/internal/i/b;->m:Lkshark/internal/i/b$a;

    const/4 v8, 0x0

    add-int/lit8 v18, v12, -0x1

    move-object v5, v13

    move v6, v3

    move-object v7, v14

    move v9, v12

    move-object/from16 v20, v10

    move/from16 v10, v18

    move v11, v15

    move/from16 p2, v1

    move/from16 v18, v12

    const/4 v1, 0x0

    move-object/from16 v12, v20

    invoke-static/range {v4 .. v12}, Lkshark/internal/i/b$a;->a(Lkshark/internal/i/b$a;[BI[BIIIILkshark/internal/i/a;)I

    move-result v4

    sub-int v12, v18, v4

    if-eqz v12, :cond_f

    sub-int/2addr v2, v12

    sub-int v16, v16, v12

    sub-int v4, v18, v12

    add-int/lit8 v5, v16, 0x1

    mul-int v5, v5, v15

    add-int/lit8 v6, v2, 0x1

    mul-int v6, v6, v15

    mul-int v7, v12, v15

    .line 21
    invoke-static {v14, v5, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    if-gt v4, v5, :cond_e

    move v12, v4

    move/from16 v11, v17

    :goto_b
    move/from16 v17, v19

    goto :goto_e

    :cond_e
    move v9, v4

    goto :goto_c

    :cond_f
    const/4 v5, 0x1

    move/from16 v9, v18

    :goto_c
    move/from16 v18, v16

    mul-int v4, v2, v15

    mul-int v6, v3, v15

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v15, :cond_10

    add-int v8, v4, v7

    add-int v10, v6, v7

    .line 22
    aget-byte v10, v13, v10

    aput-byte v10, v13, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v16, v3, -0x1

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_15

    move v12, v9

    move/from16 v3, v16

    move/from16 v11, v17

    move/from16 v16, v18

    goto :goto_b

    :goto_e
    if-ge v11, v5, :cond_11

    const/4 v11, 0x1

    .line 23
    :cond_11
    iput v11, v0, Lkshark/internal/i/b;->a:I

    if-ne v12, v5, :cond_12

    .line 24
    sget-boolean v4, Lkshark/internal/i/b;->l:Z

    sub-int v2, v2, v17

    sub-int v3, v3, v17

    add-int/2addr v3, v5

    mul-int v3, v3, v15

    add-int/lit8 v4, v2, 0x1

    mul-int v4, v4, v15

    mul-int v5, v17, v15

    .line 25
    invoke-static {v13, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v2, v2, v15

    mul-int v16, v16, v15

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v15, :cond_13

    add-int v1, v2, v12

    add-int v3, v16, v12

    .line 26
    aget-byte v3, v14, v3

    aput-byte v3, v13, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_12
    if-eqz v12, :cond_14

    .line 27
    sget-boolean v3, Lkshark/internal/i/b;->l:Z

    add-int/lit8 v3, v12, -0x1

    sub-int/2addr v2, v3

    mul-int v2, v2, v15

    mul-int v12, v12, v15

    .line 28
    invoke-static {v14, v1, v13, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    return-void

    .line 29
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    add-int/lit8 v17, v17, -0x1

    .line 30
    sget v3, Lkshark/internal/i/b;->j:I

    move/from16 v4, p2

    if-lt v4, v3, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x0

    :goto_10
    if-lt v12, v3, :cond_17

    const/4 v12, 0x1

    goto :goto_11

    :cond_17
    const/4 v12, 0x0

    :goto_11
    or-int v3, v4, v12

    if-nez v3, :cond_19

    if-gez v17, :cond_18

    const/4 v12, 0x0

    goto :goto_12

    :cond_18
    move/from16 v12, v17

    :goto_12
    add-int/lit8 v3, v12, 0x2

    move v1, v2

    move v2, v9

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v10, v20

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v9, v3

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_19
    move v12, v2

    move-object/from16 v10, v20

    const/4 v11, 0x1

    goto/16 :goto_8

    :cond_1a
    move v4, v1

    move v9, v12

    const/4 v12, 0x0

    goto/16 :goto_3
.end method

.method private final m(IIII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    sget-boolean v3, Lkshark/internal/i/b;->l:Z

    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    if-lez p4, :cond_0

    add-int v3, p1, v1

    .line 2
    :cond_0
    iget-object v3, v0, Lkshark/internal/i/b;->f:[B

    .line 3
    iget v13, v0, Lkshark/internal/i/b;->h:I

    .line 4
    invoke-direct {v0, v1}, Lkshark/internal/i/b;->h(I)[B

    move-result-object v14

    mul-int v4, p1, v13

    mul-int v5, v1, v13

    const/4 v15, 0x0

    .line 5
    invoke-static {v3, v4, v14, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v6, v2, v13

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_1

    add-int v8, v4, v7

    add-int v9, v6, v7

    .line 6
    aget-byte v9, v3, v9

    aput-byte v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v2, v12

    add-int/lit8 v6, p4, -0x1

    if-nez v6, :cond_2

    mul-int/lit8 v1, v13, 0x0

    mul-int v4, v4, v13

    .line 7
    invoke-static {v14, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    if-ne v1, v12, :cond_4

    mul-int v2, v2, v13

    mul-int v1, v4, v13

    mul-int v5, v6, v13

    .line 8
    invoke-static {v3, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    mul-int v4, v4, v13

    mul-int/lit8 v1, v13, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    add-int v2, v4, v15

    add-int v5, v1, v15

    .line 9
    aget-byte v5, v14, v5

    aput-byte v5, v3, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object v11, v0, Lkshark/internal/i/b;->g:Lkshark/internal/i/a;

    .line 11
    iget v5, v0, Lkshark/internal/i/b;->a:I

    move v10, v5

    const/4 v5, 0x0

    :goto_2
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 12
    :goto_3
    sget-boolean v4, Lkshark/internal/i/b;->l:Z

    move-object v4, v11

    move v5, v13

    move-object v6, v3

    move v7, v2

    move-object v8, v14

    move/from16 v9, v17

    .line 13
    invoke-interface/range {v4 .. v9}, Lkshark/internal/i/a;->a(I[BI[BI)I

    move-result v4

    if-gez v4, :cond_7

    mul-int v4, v16, v13

    mul-int v5, v2, v13

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v13, :cond_5

    add-int v7, v4, v6

    add-int v8, v5, v6

    .line 14
    aget-byte v8, v3, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v18, v18, -0x1

    if-nez v18, :cond_6

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    mul-int v4, v16, v13

    mul-int v5, v17, v13

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v13, :cond_8

    add-int v7, v4, v6

    add-int v8, v5, v6

    .line 15
    aget-byte v8, v14, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v12, :cond_9

    :goto_6
    move v12, v10

    const/4 v15, 0x1

    goto/16 :goto_c

    :cond_9
    const/16 v20, 0x0

    :goto_7
    or-int v4, v19, v20

    if-lt v4, v10, :cond_1a

    move/from16 v19, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v10

    .line 16
    :goto_8
    sget-boolean v4, Lkshark/internal/i/b;->l:Z

    .line 17
    sget-object v4, Lkshark/internal/i/b;->m:Lkshark/internal/i/b$a;

    const/4 v10, 0x0

    move-object v5, v3

    move v6, v2

    move-object v7, v14

    move/from16 v8, v18

    move v9, v1

    move-object/from16 v21, v11

    move v11, v13

    const/4 v15, 0x1

    move-object/from16 v12, v21

    invoke-static/range {v4 .. v12}, Lkshark/internal/i/b$a;->b(Lkshark/internal/i/b$a;[BI[BIIIILkshark/internal/i/a;)I

    move-result v12

    if-eqz v12, :cond_b

    mul-int v4, v18, v13

    mul-int v5, v17, v13

    mul-int v6, v12, v13

    .line 18
    invoke-static {v14, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v4, v17, v12

    add-int v17, v18, v12

    sub-int/2addr v1, v12

    if-gt v1, v15, :cond_a

    move/from16 v12, v16

    move/from16 v18, v19

    move/from16 v16, v4

    goto/16 :goto_c

    :cond_a
    move/from16 v18, v17

    move/from16 v17, v4

    :cond_b
    mul-int v4, v17, v13

    mul-int v5, v2, v13

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v13, :cond_c

    add-int v7, v4, v6

    add-int v8, v5, v6

    .line 19
    aget-byte v8, v3, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v19, v19, -0x1

    if-nez v19, :cond_d

    :goto_a
    move/from16 v12, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    goto :goto_c

    .line 20
    :cond_d
    sget-object v4, Lkshark/internal/i/b;->m:Lkshark/internal/i/b$a;

    const/4 v10, 0x0

    move-object v5, v14

    move/from16 v6, v18

    move-object v7, v3

    move v8, v2

    move/from16 v9, v19

    move v11, v13

    move/from16 v22, v12

    move-object/from16 v12, v21

    invoke-static/range {v4 .. v12}, Lkshark/internal/i/b$a;->a(Lkshark/internal/i/b$a;[BI[BIIIILkshark/internal/i/a;)I

    move-result v4

    if-eqz v4, :cond_f

    mul-int v5, v2, v13

    mul-int v6, v17, v13

    mul-int v7, v4, v13

    .line 21
    invoke-static {v3, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v5, v17, v4

    add-int/2addr v2, v4

    sub-int v6, v19, v4

    if-nez v6, :cond_e

    move/from16 v12, v16

    move/from16 v17, v18

    move/from16 v16, v5

    move/from16 v18, v6

    goto :goto_c

    :cond_e
    move/from16 v17, v5

    move/from16 v19, v6

    :cond_f
    mul-int v5, v17, v13

    mul-int v6, v18, v13

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v13, :cond_10

    add-int v8, v5, v7

    add-int v9, v6, v7

    .line 22
    aget-byte v9, v14, v9

    aput-byte v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v1, v15, :cond_15

    goto :goto_a

    :goto_c
    if-ge v12, v15, :cond_11

    const/4 v12, 0x1

    .line 23
    :cond_11
    iput v12, v0, Lkshark/internal/i/b;->a:I

    if-ne v1, v15, :cond_12

    .line 24
    sget-boolean v1, Lkshark/internal/i/b;->l:Z

    mul-int v2, v2, v13

    mul-int v1, v16, v13

    mul-int v4, v18, v13

    .line 25
    invoke-static {v3, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v16, v16, v18

    mul-int v16, v16, v13

    mul-int v17, v17, v13

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v13, :cond_13

    add-int v1, v16, v15

    add-int v2, v17, v15

    .line 26
    aget-byte v2, v14, v2

    aput-byte v2, v3, v1

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_12
    if-eqz v1, :cond_14

    .line 27
    sget-boolean v2, Lkshark/internal/i/b;->l:Z

    mul-int v2, v17, v13

    mul-int v4, v16, v13

    mul-int v1, v1, v13

    .line 28
    invoke-static {v14, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    return-void

    .line 29
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Comparison method violates its general contract!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    add-int/lit8 v16, v16, -0x1

    .line 30
    sget v5, Lkshark/internal/i/b;->j:I

    move/from16 v6, v22

    if-lt v6, v5, :cond_16

    const/4 v12, 0x1

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    if-lt v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v12

    if-nez v4, :cond_19

    if-gez v16, :cond_18

    const/16 v16, 0x0

    :cond_18
    add-int/lit8 v10, v16, 0x2

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v11, v21

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_19
    move-object/from16 v11, v21

    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_3
.end method

.method private final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/i/b;->d:[I

    iget v1, p0, Lkshark/internal/i/b;->c:I

    aput p1, v0, v1

    .line 2
    iget-object p1, p0, Lkshark/internal/i/b;->e:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lkshark/internal/i/b;->c:I

    return-void
.end method
