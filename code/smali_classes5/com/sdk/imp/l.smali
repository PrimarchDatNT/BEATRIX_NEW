.class Lcom/sdk/imp/l;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/l$a;,
        Lcom/sdk/imp/l$d;,
        Lcom/sdk/imp/l$c;,
        Lcom/sdk/imp/l$b;
    }
.end annotation


# static fields
.field static final A:I = 0x1

.field static final B:I = 0x2

.field static final C:I = 0x3

.field private static final D:I = 0x1000

.field private static final E:I = 0x0

.field private static final F:I = 0x1

.field private static final G:I = 0x2

.field private static final H:I = 0x3

.field private static final I:I = -0x1

.field private static final J:I = -0x1

.field static final K:I = -0x1

.field private static final L:I = 0x4

.field private static final M:I = 0x4000

.field private static final y:Ljava/lang/String; = "l"

.field static final z:I


# instance fields
.field private a:[I

.field private final b:[I

.field private c:Ljava/nio/ByteBuffer;

.field private d:[B

.field private e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/sdk/imp/l$d;

.field private i:[S

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[I

.field private n:I

.field private o:I

.field private p:Lcom/sdk/imp/l$c;

.field private q:Lcom/sdk/imp/l$a;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/sdk/imp/l;->b:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sdk/imp/l;->f:I

    .line 4
    iput v0, p0, Lcom/sdk/imp/l;->g:I

    .line 5
    new-instance v0, Lcom/sdk/imp/l$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/l$a;-><init>(Lcom/sdk/imp/l;)V

    iput-object v0, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    .line 6
    new-instance v0, Lcom/sdk/imp/l$c;

    invoke-direct {v0, p0}, Lcom/sdk/imp/l$c;-><init>(Lcom/sdk/imp/l;)V

    iput-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    return-void
.end method

.method private static A(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Ld/a/b;
        value = 0xc
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_0
    return-void
.end method

.method private F(Lcom/sdk/imp/l$b;Lcom/sdk/imp/l$b;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v10, v0, Lcom/sdk/imp/l;->m:[I

    const/4 v11, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v2, :cond_6

    .line 3
    iget v3, v2, Lcom/sdk/imp/l$b;->g:I

    if-lez v3, :cond_6

    if-ne v3, v13, :cond_4

    .line 4
    iget-boolean v3, v1, Lcom/sdk/imp/l$b;->f:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v4, v3, Lcom/sdk/imp/l$c;->l:I

    .line 6
    iget-object v5, v1, Lcom/sdk/imp/l$b;->k:[I

    if-eqz v5, :cond_3

    iget v3, v3, Lcom/sdk/imp/l$c;->j:I

    iget v5, v1, Lcom/sdk/imp/l$b;->h:I

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v0, Lcom/sdk/imp/l;->n:I

    if-nez v3, :cond_2

    .line 8
    iput-boolean v14, v0, Lcom/sdk/imp/l;->x:Z

    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 9
    :cond_3
    invoke-direct {v0, v10, v2, v4}, Lcom/sdk/imp/l;->e([ILcom/sdk/imp/l$b;I)V

    goto :goto_1

    :cond_4
    if-ne v3, v12, :cond_6

    .line 10
    iget-object v3, v0, Lcom/sdk/imp/l;->r:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    .line 11
    invoke-direct {v0, v10, v2, v11}, Lcom/sdk/imp/l;->e([ILcom/sdk/imp/l$b;I)V

    goto :goto_1

    .line 12
    :cond_5
    iget v4, v2, Lcom/sdk/imp/l$b;->d:I

    iget v5, v0, Lcom/sdk/imp/l;->u:I

    div-int v9, v4, v5

    .line 13
    iget v4, v2, Lcom/sdk/imp/l$b;->b:I

    div-int v7, v4, v5

    .line 14
    iget v4, v2, Lcom/sdk/imp/l$b;->c:I

    div-int v8, v4, v5

    .line 15
    iget v2, v2, Lcom/sdk/imp/l$b;->a:I

    div-int v6, v2, v5

    .line 16
    iget v5, v0, Lcom/sdk/imp/l;->w:I

    mul-int v2, v7, v5

    add-int v4, v2, v6

    move-object v2, v3

    move-object v3, v10

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18
    :cond_6
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/sdk/imp/l;->d(Lcom/sdk/imp/l$b;)V

    .line 19
    iget v2, v1, Lcom/sdk/imp/l$b;->d:I

    iget v3, v0, Lcom/sdk/imp/l;->u:I

    div-int/2addr v2, v3

    .line 20
    iget v4, v1, Lcom/sdk/imp/l$b;->b:I

    div-int/2addr v4, v3

    .line 21
    iget v5, v1, Lcom/sdk/imp/l$b;->c:I

    div-int/2addr v5, v3

    .line 22
    iget v6, v1, Lcom/sdk/imp/l$b;->a:I

    div-int/2addr v6, v3

    const/16 v3, 0x8

    .line 23
    iget v7, v0, Lcom/sdk/imp/l;->n:I

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v11, v2, :cond_12

    .line 24
    iget-boolean v15, v1, Lcom/sdk/imp/l$b;->e:Z

    if-eqz v15, :cond_c

    const/4 v15, 0x4

    if-lt v8, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-eq v9, v13, :cond_a

    if-eq v9, v12, :cond_9

    if-eq v9, v15, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x4

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    :cond_b
    :goto_4
    add-int v15, v8, v3

    goto :goto_5

    :cond_c
    move v15, v8

    move v8, v11

    :goto_5
    add-int/2addr v8, v4

    .line 25
    iget v12, v0, Lcom/sdk/imp/l;->v:I

    if-ge v8, v12, :cond_11

    .line 26
    iget v12, v0, Lcom/sdk/imp/l;->w:I

    mul-int v8, v8, v12

    add-int v16, v8, v6

    add-int v13, v16, v5

    add-int v14, v8, v12

    if-ge v14, v13, :cond_d

    add-int v13, v8, v12

    .line 27
    :cond_d
    iget v8, v0, Lcom/sdk/imp/l;->u:I

    mul-int v12, v11, v8

    iget v14, v1, Lcom/sdk/imp/l$b;->c:I

    mul-int v12, v12, v14

    sub-int v14, v13, v16

    mul-int v14, v14, v8

    add-int/2addr v14, v12

    move/from16 v8, v16

    :goto_6
    if-ge v8, v13, :cond_11

    move/from16 p2, v2

    .line 28
    iget v2, v0, Lcom/sdk/imp/l;->u:I

    move/from16 v16, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 29
    iget-object v2, v0, Lcom/sdk/imp/l;->l:[B

    aget-byte v2, v2, v12

    and-int/lit16 v2, v2, 0xff

    .line 30
    iget-object v3, v0, Lcom/sdk/imp/l;->a:[I

    aget v2, v3, v2

    goto :goto_7

    .line 31
    :cond_e
    iget v2, v1, Lcom/sdk/imp/l$b;->c:I

    invoke-direct {v0, v12, v14, v2}, Lcom/sdk/imp/l;->b(III)I

    move-result v2

    :goto_7
    if-eqz v2, :cond_f

    .line 32
    aput v2, v10, v8

    goto :goto_8

    .line 33
    :cond_f
    iget-boolean v2, v0, Lcom/sdk/imp/l;->x:Z

    if-nez v2, :cond_10

    if-eqz v7, :cond_10

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lcom/sdk/imp/l;->x:Z

    .line 35
    :cond_10
    :goto_8
    iget v2, v0, Lcom/sdk/imp/l;->u:I

    add-int/2addr v12, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, p2

    move/from16 v3, v16

    goto :goto_6

    :cond_11
    move/from16 p2, v2

    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p2

    move v8, v15

    move/from16 v3, v16

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 36
    :cond_12
    iget-boolean v2, v0, Lcom/sdk/imp/l;->s:Z

    if-eqz v2, :cond_15

    iget v1, v1, Lcom/sdk/imp/l$b;->g:I

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 37
    :cond_13
    iget-object v1, v0, Lcom/sdk/imp/l;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_14

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/sdk/imp/l;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/sdk/imp/l;->r:Landroid/graphics/Bitmap;

    .line 39
    :cond_14
    iget-object v1, v0, Lcom/sdk/imp/l;->r:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/sdk/imp/l;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/sdk/imp/l;->v:I

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 40
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/sdk/imp/l;->o()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    .line 41
    iget v7, v0, Lcom/sdk/imp/l;->w:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/sdk/imp/l;->v:I

    move-object v1, v9

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method

.method private b(III)I
    .locals 9

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iget v7, p0, Lcom/sdk/imp/l;->u:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_1

    iget-object v7, p0, Lcom/sdk/imp/l;->l:[B

    array-length v8, v7

    if-ge v1, v8, :cond_1

    if-ge v1, p2, :cond_1

    .line 2
    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    .line 3
    iget-object v8, p0, Lcom/sdk/imp/l;->a:[I

    aget v7, v8, v7

    if-eqz v7, :cond_0

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p3

    move p3, p1

    .line 4
    :goto_1
    iget v1, p0, Lcom/sdk/imp/l;->u:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lcom/sdk/imp/l;->l:[B

    array-length v7, v1

    if-ge p3, v7, :cond_3

    if-ge p3, p2, :cond_3

    .line 5
    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    .line 6
    iget-object v7, p0, Lcom/sdk/imp/l;->a:[I

    aget v1, v7, v1

    if-eqz v1, :cond_2

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    return v0

    .line 7
    :cond_4
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private d(Lcom/sdk/imp/l$b;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput v2, v0, Lcom/sdk/imp/l;->f:I

    .line 2
    iput v2, v0, Lcom/sdk/imp/l;->g:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    iget v4, v1, Lcom/sdk/imp/l$b;->j:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v3, v1, Lcom/sdk/imp/l$c;->f:I

    iget v1, v1, Lcom/sdk/imp/l$c;->g:I

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/sdk/imp/l$b;->c:I

    iget v1, v1, Lcom/sdk/imp/l$b;->d:I

    :goto_0
    mul-int v3, v3, v1

    .line 5
    iget-object v1, v0, Lcom/sdk/imp/l;->l:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ge v1, v3, :cond_3

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    invoke-virtual {v1, v3}, Lcom/sdk/imp/l$a;->b(I)[B

    move-result-object v1

    iput-object v1, v0, Lcom/sdk/imp/l;->l:[B

    .line 7
    :cond_3
    iget-object v1, v0, Lcom/sdk/imp/l;->i:[S

    const/16 v4, 0x1000

    if-nez v1, :cond_4

    new-array v1, v4, [S

    .line 8
    iput-object v1, v0, Lcom/sdk/imp/l;->i:[S

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/sdk/imp/l;->j:[B

    if-nez v1, :cond_5

    new-array v1, v4, [B

    .line 10
    iput-object v1, v0, Lcom/sdk/imp/l;->j:[B

    .line 11
    :cond_5
    iget-object v1, v0, Lcom/sdk/imp/l;->k:[B

    if-nez v1, :cond_6

    const/16 v1, 0x1001

    new-array v1, v1, [B

    .line 12
    iput-object v1, v0, Lcom/sdk/imp/l;->k:[B

    .line 13
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/sdk/imp/l;->w()I

    move-result v1

    const/4 v5, 0x1

    shl-int v6, v5, v1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v6, 0x2

    add-int/2addr v1, v5

    shl-int v9, v5, v1

    sub-int/2addr v9, v5

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 14
    iget-object v11, v0, Lcom/sdk/imp/l;->i:[S

    aput-short v2, v11, v10

    .line 15
    iget-object v11, v0, Lcom/sdk/imp/l;->j:[B

    int-to-byte v12, v10

    aput-byte v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, -0x1

    move/from16 v19, v1

    move/from16 v17, v8

    move/from16 v18, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    if-ge v11, v3, :cond_13

    const/4 v2, 0x3

    if-nez v12, :cond_9

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/sdk/imp/l;->v()I

    move-result v12

    if-gtz v12, :cond_8

    .line 17
    iput v2, v0, Lcom/sdk/imp/l;->t:I

    goto/16 :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 18
    :cond_9
    iget-object v4, v0, Lcom/sdk/imp/l;->d:[B

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v5

    add-int/2addr v12, v10

    move/from16 v4, v17

    move/from16 v5, v19

    move/from16 v10, v20

    move/from16 v23, v21

    :goto_3
    if-lt v14, v5, :cond_12

    and-int v2, v15, v18

    shr-int/2addr v15, v5

    sub-int/2addr v14, v5

    if-ne v2, v6, :cond_a

    move v5, v1

    move v4, v8

    move/from16 v18, v9

    const/4 v2, 0x3

    const/4 v10, -0x1

    goto :goto_3

    :cond_a
    if-le v2, v4, :cond_b

    move/from16 v21, v1

    const/4 v1, 0x3

    .line 19
    iput v1, v0, Lcom/sdk/imp/l;->t:I

    goto :goto_4

    :cond_b
    move/from16 v21, v1

    const/4 v1, 0x3

    if-ne v2, v7, :cond_c

    :goto_4
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v1, v21

    move/from16 v21, v23

    goto/16 :goto_7

    :cond_c
    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    .line 20
    iget-object v10, v0, Lcom/sdk/imp/l;->k:[B

    add-int/lit8 v19, v22, 0x1

    iget-object v1, v0, Lcom/sdk/imp/l;->j:[B

    aget-byte v1, v1, v2

    aput-byte v1, v10, v22

    move v10, v2

    move/from16 v23, v10

    move/from16 v22, v19

    move/from16 v1, v21

    const/4 v2, 0x3

    goto :goto_3

    :cond_d
    if-lt v2, v4, :cond_e

    .line 21
    iget-object v1, v0, Lcom/sdk/imp/l;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v24, v2

    move/from16 v2, v23

    int-to-byte v2, v2

    aput-byte v2, v1, v22

    move v1, v10

    move/from16 v22, v19

    goto :goto_5

    :cond_e
    move/from16 v24, v2

    move/from16 v1, v24

    :goto_5
    if-lt v1, v6, :cond_f

    .line 22
    iget-object v2, v0, Lcom/sdk/imp/l;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v23, v6

    iget-object v6, v0, Lcom/sdk/imp/l;->j:[B

    aget-byte v6, v6, v1

    aput-byte v6, v2, v22

    .line 23
    iget-object v2, v0, Lcom/sdk/imp/l;->i:[S

    aget-short v1, v2, v1

    move/from16 v22, v19

    move/from16 v6, v23

    goto :goto_5

    :cond_f
    move/from16 v23, v6

    .line 24
    iget-object v2, v0, Lcom/sdk/imp/l;->j:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 25
    iget-object v6, v0, Lcom/sdk/imp/l;->k:[B

    add-int/lit8 v19, v22, 0x1

    move/from16 v25, v7

    int-to-byte v7, v1

    aput-byte v7, v6, v22

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_10

    .line 26
    iget-object v6, v0, Lcom/sdk/imp/l;->i:[S

    int-to-short v10, v10

    aput-short v10, v6, v4

    .line 27
    aput-byte v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    and-int v2, v4, v18

    const/16 v6, 0x1000

    if-nez v2, :cond_10

    if-ge v4, v6, :cond_10

    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v4

    :cond_10
    move/from16 v22, v19

    :goto_6
    if-lez v22, :cond_11

    .line 28
    iget-object v2, v0, Lcom/sdk/imp/l;->l:[B

    add-int/lit8 v7, v16, 0x1

    iget-object v10, v0, Lcom/sdk/imp/l;->k:[B

    add-int/lit8 v22, v22, -0x1

    aget-byte v10, v10, v22

    aput-byte v10, v2, v16

    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v7

    goto :goto_6

    :cond_11
    move/from16 v6, v23

    move/from16 v10, v24

    move/from16 v7, v25

    const/4 v2, 0x3

    move/from16 v23, v1

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_12
    move/from16 v2, v23

    move/from16 v21, v2

    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v10

    :goto_7
    const/4 v2, 0x0

    const/16 v4, 0x1000

    const/4 v5, 0x1

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_13
    :goto_8
    move/from16 v1, v16

    :goto_9
    if-ge v1, v3, :cond_14

    .line 29
    iget-object v2, v0, Lcom/sdk/imp/l;->l:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method private e([ILcom/sdk/imp/l$b;I)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/sdk/imp/l$b;->d:I

    iget v1, p0, Lcom/sdk/imp/l;->u:I

    div-int/2addr v0, v1

    .line 2
    iget v2, p2, Lcom/sdk/imp/l$b;->b:I

    div-int/2addr v2, v1

    .line 3
    iget v3, p2, Lcom/sdk/imp/l$b;->c:I

    div-int/2addr v3, v1

    .line 4
    iget p2, p2, Lcom/sdk/imp/l$b;->a:I

    div-int/2addr p2, v1

    .line 5
    iget v1, p0, Lcom/sdk/imp/l;->w:I

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    .line 6
    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget p2, p0, Lcom/sdk/imp/l;->w:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()Lcom/sdk/imp/l$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->h:Lcom/sdk/imp/l$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sdk/imp/l$d;

    invoke-direct {v0, p0}, Lcom/sdk/imp/l$d;-><init>(Lcom/sdk/imp/l;)V

    iput-object v0, p0, Lcom/sdk/imp/l;->h:Lcom/sdk/imp/l$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/l;->h:Lcom/sdk/imp/l$d;

    return-object v0
.end method

.method private o()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/l;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    iget v2, p0, Lcom/sdk/imp/l;->w:I

    iget v3, p0, Lcom/sdk/imp/l;->v:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/sdk/imp/l$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/sdk/imp/l;->A(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private v()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/l;->w()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/sdk/imp/l;->d:[B

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/sdk/imp/l$a;->b(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/sdk/imp/l;->d:[B

    .line 4
    :cond_0
    iget v2, p0, Lcom/sdk/imp/l;->f:I

    iget v3, p0, Lcom/sdk/imp/l;->g:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sdk/imp/l;->e:[B

    iget-object v5, p0, Lcom/sdk/imp/l;->d:[B

    invoke-static {v2, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lcom/sdk/imp/l;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/sdk/imp/l;->g:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 8
    iget-object v3, p0, Lcom/sdk/imp/l;->e:[B

    iget v5, p0, Lcom/sdk/imp/l;->g:I

    iget-object v6, p0, Lcom/sdk/imp/l;->d:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v3, p0, Lcom/sdk/imp/l;->f:I

    iput v3, p0, Lcom/sdk/imp/l;->g:I

    .line 10
    invoke-direct {p0}, Lcom/sdk/imp/l;->x()V

    sub-int v3, v0, v2

    .line 11
    iget-object v5, p0, Lcom/sdk/imp/l;->e:[B

    iget-object v6, p0, Lcom/sdk/imp/l;->d:[B

    invoke-static {v5, v4, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v2, p0, Lcom/sdk/imp/l;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/sdk/imp/l;->g:I

    goto :goto_0

    .line 13
    :cond_2
    iput v1, p0, Lcom/sdk/imp/l;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lcom/sdk/imp/l;->y:Ljava/lang/String;

    const-string v4, "Error Reading Block"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iput v1, p0, Lcom/sdk/imp/l;->t:I

    :cond_3
    :goto_0
    return v0
.end method

.method private w()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sdk/imp/l;->x()V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/l;->e:[B

    iget v1, p0, Lcom/sdk/imp/l;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sdk/imp/l;->g:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/sdk/imp/l;->t:I

    const/4 v0, 0x0

    return v0
.end method

.method private x()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sdk/imp/l;->f:I

    iget v1, p0, Lcom/sdk/imp/l;->g:I

    if-le v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/l;->e:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    invoke-virtual {v0, v1}, Lcom/sdk/imp/l$a;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/l;->e:[B

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/sdk/imp/l;->g:I

    .line 5
    iget-object v2, p0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/sdk/imp/l;->f:I

    .line 6
    iget-object v2, p0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/sdk/imp/l;->e:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method declared-synchronized B(Lcom/sdk/imp/l$c;Ljava/nio/ByteBuffer;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sdk/imp/l;->C(Lcom/sdk/imp/l$c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized C(Lcom/sdk/imp/l$c;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    .line 1
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sdk/imp/l;->t:I

    .line 3
    iput-object p1, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    .line 4
    iput-boolean v0, p0, Lcom/sdk/imp/l;->x:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/sdk/imp/l;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/sdk/imp/l;->z()V

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p2, p0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Lcom/sdk/imp/l;->s:Z

    .line 11
    iget-object p2, p1, Lcom/sdk/imp/l$c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/l$b;

    .line 12
    iget v0, v0, Lcom/sdk/imp/l$b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/sdk/imp/l;->s:Z

    .line 14
    :cond_1
    iput p3, p0, Lcom/sdk/imp/l;->u:I

    .line 15
    iget p2, p1, Lcom/sdk/imp/l$c;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lcom/sdk/imp/l;->w:I

    .line 16
    iget p1, p1, Lcom/sdk/imp/l$c;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lcom/sdk/imp/l;->v:I

    .line 17
    iget-object p3, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    mul-int p2, p2, p1

    invoke-virtual {p3, p2}, Lcom/sdk/imp/l$a;->b(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/l;->l:[B

    .line 18
    iget-object p1, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    iget p2, p0, Lcom/sdk/imp/l;->w:I

    iget p3, p0, Lcom/sdk/imp/l;->v:I

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/sdk/imp/l$a;->c(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/l;->m:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized D(Lcom/sdk/imp/l$c;[B)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sdk/imp/l;->B(Lcom/sdk/imp/l$c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method E(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/sdk/imp/l;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/sdk/imp/l;->n:I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v0, v0, Lcom/sdk/imp/l$c;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/sdk/imp/l;->n:I

    invoke-virtual {p0}, Lcom/sdk/imp/l;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Lcom/sdk/imp/l;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sdk/imp/l;->o:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v2, v0, Lcom/sdk/imp/l$c;->m:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    iget v4, p0, Lcom/sdk/imp/l;->o:I

    if-le v4, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget v1, p0, Lcom/sdk/imp/l;->n:I

    add-int/2addr v1, v3

    iget v0, v0, Lcom/sdk/imp/l$c;->c:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/sdk/imp/l;->n:I

    return v3
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    .line 2
    iget-object v1, p0, Lcom/sdk/imp/l;->l:[B

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    invoke-virtual {v2, v1}, Lcom/sdk/imp/l$a;->e([B)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sdk/imp/l;->m:[I

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    invoke-virtual {v2, v1}, Lcom/sdk/imp/l$a;->f([I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/sdk/imp/l;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    invoke-virtual {v2, v1}, Lcom/sdk/imp/l$a;->d(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/sdk/imp/l;->r:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sdk/imp/l;->x:Z

    .line 11
    iget-object v0, p0, Lcom/sdk/imp/l;->d:[B

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    invoke-virtual {v1, v0}, Lcom/sdk/imp/l$a;->e([B)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sdk/imp/l;->e:[B

    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/sdk/imp/l;->q:Lcom/sdk/imp/l$a;

    invoke-virtual {v1, v0}, Lcom/sdk/imp/l$a;->e([B)V

    :cond_4
    return-void
.end method

.method f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/sdk/imp/l;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sdk/imp/l;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/l;->n:I

    return v0
.end method

.method h()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method i(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v1, v0, Lcom/sdk/imp/l$c;->c:I

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/sdk/imp/l$c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/l$b;

    iget p1, p1, Lcom/sdk/imp/l$b;->i:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v0, v0, Lcom/sdk/imp/l$c;->c:I

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v0, v0, Lcom/sdk/imp/l$c;->g:I

    return v0
.end method

.method m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v0, v0, Lcom/sdk/imp/l$c;->m:I

    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/l;->o:I

    return v0
.end method

.method p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v0, v0, Lcom/sdk/imp/l$c;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/sdk/imp/l;->n:I

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sdk/imp/l;->i(I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized q()Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v0, v0, Lcom/sdk/imp/l$c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sdk/imp/l;->n:I

    if-gez v0, :cond_2

    .line 2
    :cond_0
    sget-object v0, Lcom/sdk/imp/l;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v4, v4, Lcom/sdk/imp/l$c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sdk/imp/l;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iput v2, p0, Lcom/sdk/imp/l;->t:I

    .line 5
    :cond_2
    iget v0, p0, Lcom/sdk/imp/l;->t:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/sdk/imp/l;->t:I

    .line 7
    iget-object v4, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget-object v4, v4, Lcom/sdk/imp/l$c;->e:Ljava/util/List;

    iget v5, p0, Lcom/sdk/imp/l;->n:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdk/imp/l$b;

    .line 8
    iget v5, p0, Lcom/sdk/imp/l;->n:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_4

    .line 9
    iget-object v6, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget-object v6, v6, Lcom/sdk/imp/l$c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sdk/imp/l$b;

    goto :goto_0

    :cond_4
    move-object v5, v3

    .line 10
    :goto_0
    iget-object v6, v4, Lcom/sdk/imp/l$b;->k:[I

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget-object v6, v6, Lcom/sdk/imp/l$c;->a:[I

    :goto_1
    iput-object v6, p0, Lcom/sdk/imp/l;->a:[I

    if-nez v6, :cond_7

    .line 11
    sget-object v0, Lcom/sdk/imp/l;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Valid Color Table for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sdk/imp/l;->n:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    iput v2, p0, Lcom/sdk/imp/l;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v3

    .line 15
    :cond_7
    :try_start_1
    iget-boolean v1, v4, Lcom/sdk/imp/l$b;->f:Z

    if-eqz v1, :cond_8

    .line 16
    iget-object v1, p0, Lcom/sdk/imp/l;->b:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, Lcom/sdk/imp/l;->b:[I

    iput-object v1, p0, Lcom/sdk/imp/l;->a:[I

    .line 18
    iget v2, v4, Lcom/sdk/imp/l$b;->h:I

    aput v0, v1, v2

    .line 19
    :cond_8
    invoke-direct {p0, v4, v5}, Lcom/sdk/imp/l;->F(Lcom/sdk/imp/l$b;Lcom/sdk/imp/l$b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 20
    :cond_9
    :goto_2
    :try_start_2
    sget-object v0, Lcom/sdk/imp/l;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sdk/imp/l;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_a
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/l;->t:I

    return v0
.end method

.method s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    iget v0, v0, Lcom/sdk/imp/l$c;->f:I

    return v0
.end method

.method t(Ljava/io/InputStream;I)I
    .locals 5

    if-eqz p1, :cond_2

    const/16 v0, 0x4000

    if-lez p2, :cond_0

    add-int/lit16 p2, p2, 0x1000

    goto :goto_0

    :cond_0
    const/16 p2, 0x4000

    .line 1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array p2, v0, [B

    :goto_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sdk/imp/l;->u([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Lcom/sdk/imp/l;->y:Ljava/lang/String;

    const-string v1, "Error reading data from stream"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    const/4 p2, 0x2

    .line 7
    iput p2, p0, Lcom/sdk/imp/l;->t:I

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 9
    sget-object p2, Lcom/sdk/imp/l;->y:Ljava/lang/String;

    const-string v0, "Error closing stream"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_3
    :goto_3
    iget p1, p0, Lcom/sdk/imp/l;->t:I

    return p1
.end method

.method declared-synchronized u([B)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sdk/imp/l;->k()Lcom/sdk/imp/l$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/l$d;->r([B)Lcom/sdk/imp/l$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/l$d;->d()Lcom/sdk/imp/l$c;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/l;->p:Lcom/sdk/imp/l$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sdk/imp/l;->D(Lcom/sdk/imp/l$c;[B)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/sdk/imp/l;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method y()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/sdk/imp/l;->n:I

    return-void
.end method

.method z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sdk/imp/l;->o:I

    return-void
.end method
