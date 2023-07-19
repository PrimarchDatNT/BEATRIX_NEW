.class public Lcom/commsource/easyeditor/z1/i;
.super Ljava/lang/Object;
.source "CropRotationRender.java"


# instance fields
.field private a:Lcom/commsource/easyeditor/entity/a;

.field private b:Lcom/commsource/easyeditor/utils/opengl/f;

.field private c:Lcom/commsource/easyeditor/utils/opengl/f;

.field private d:I

.field private e:I

.field private final f:Ljava/nio/FloatBuffer;

.field private final g:Ljava/nio/FloatBuffer;

.field private h:[F

.field private i:Lcom/commsource/easyeditor/utils/opengl/l;

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:I

.field private o:I

.field private final p:Ljava/nio/FloatBuffer;

.field private final q:Ljava/nio/FloatBuffer;

.field private r:[F

.field private s:[F

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->h:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->j:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->l:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->m:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/i;->r:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/i;->s:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/i;->v:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/commsource/easyeditor/utils/opengl/p;->a(Z)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->f:Ljava/nio/FloatBuffer;

    invoke-static {}, Lcom/commsource/easyeditor/utils/opengl/p;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->g:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/commsource/easyeditor/utils/opengl/p;->a(Z)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->p:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/commsource/easyeditor/utils/opengl/p;->a(Z)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/i;->q:Ljava/nio/FloatBuffer;

    new-instance v0, Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-direct {v0}, Lcom/commsource/easyeditor/utils/opengl/l;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/z1/i;->i:Lcom/commsource/easyeditor/utils/opengl/l;

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/i;->h:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/commsource/easyeditor/z1/i;->r:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private a()V
    .locals 8

    const/16 v0, 0x6309

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->f()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/i;->s:[F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x1

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    aput v6, v2, v5

    const/4 v5, 0x2

    iget v7, v1, Landroid/graphics/RectF;->right:F

    aput v7, v2, v5

    const/4 v5, 0x3

    aput v6, v2, v5

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v3, 0x5

    iget v5, v1, Landroid/graphics/RectF;->top:F

    aput v5, v2, v3

    const/4 v3, 0x6

    aput v7, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/i;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/i;->q:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/i;->s:[F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->n:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/commsource/easyeditor/z1/i;->t:I

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->o:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    iput v1, p0, Lcom/commsource/easyeditor/z1/i;->u:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b()V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x6308

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, v0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/commsource/easyeditor/z1/i;->d:I

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/commsource/easyeditor/z1/i;->e:I

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/commsource/easyeditor/z1/i;->e()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/commsource/easyeditor/z1/i;->d:I

    int-to-float v2, v2

    iget v4, v0, Lcom/commsource/easyeditor/z1/i;->e:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/commsource/easyeditor/z1/i;->e()Z

    move-result v4

    if-nez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/commsource/easyeditor/z1/i;->d:I

    int-to-float v4, v4

    iget v5, v0, Lcom/commsource/easyeditor/z1/i;->e:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    :goto_1
    iget-object v5, v0, Lcom/commsource/easyeditor/z1/i;->j:[F

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    div-float v8, v7, v2

    div-float v9, v3, v2

    div-float v10, v7, v4

    div-float v11, v3, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-static/range {v5 .. v12}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v14, v0, Lcom/commsource/easyeditor/z1/i;->k:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget-object v5, v0, Lcom/commsource/easyeditor/z1/i;->l:[F

    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/easyeditor/z1/i;->c()F

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/commsource/easyeditor/z1/i;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/a;->d()I

    move-result v7

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/a;->e()I

    move-result v7

    :goto_2
    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-direct/range {p0 .. p0}, Lcom/commsource/easyeditor/z1/i;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v8}, Lcom/commsource/easyeditor/entity/a;->e()I

    move-result v8

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v8}, Lcom/commsource/easyeditor/entity/a;->d()I

    move-result v8

    :goto_3
    int-to-float v8, v8

    mul-float v5, v5, v8

    iget-object v8, v0, Lcom/commsource/easyeditor/z1/i;->l:[F

    invoke-static {v8, v6, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v9, v0, Lcom/commsource/easyeditor/z1/i;->l:[F

    const/4 v10, 0x0

    iget-object v3, v0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/a;->c()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    sget-object v3, Lcom/commsource/easyeditor/utils/opengl/p;->d:[F

    const/16 v5, 0x8

    new-array v5, v5, [F

    aget v7, v3, v6

    div-float/2addr v7, v2

    aput v7, v5, v6

    const/4 v7, 0x1

    aget v8, v3, v7

    div-float/2addr v8, v4

    aput v8, v5, v7

    const/4 v7, 0x2

    aget v8, v3, v7

    div-float/2addr v8, v2

    aput v8, v5, v7

    const/4 v7, 0x3

    aget v8, v3, v7

    div-float/2addr v8, v4

    aput v8, v5, v7

    const/4 v7, 0x4

    aget v8, v3, v7

    div-float/2addr v8, v2

    aput v8, v5, v7

    const/4 v7, 0x5

    aget v8, v3, v7

    div-float/2addr v8, v4

    aput v8, v5, v7

    const/4 v7, 0x6

    aget v8, v3, v7

    div-float/2addr v8, v2

    aput v8, v5, v7

    const/4 v2, 0x7

    aget v3, v3, v2

    div-float/2addr v3, v4

    aput v3, v5, v2

    iget-object v2, v0, Lcom/commsource/easyeditor/z1/i;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/commsource/easyeditor/z1/i;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v2

    invoke-static {v2, v6, v6}, Lcom/commsource/easyeditor/utils/opengl/o;->b(Lcom/commsource/easyeditor/utils/opengl/Rotation;ZZ)[F

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/easyeditor/z1/i;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/commsource/easyeditor/z1/i;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/commsource/easyeditor/z1/i;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, v0, Lcom/commsource/easyeditor/z1/i;->m:[F

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/commsource/easyeditor/z1/i;->j:[F

    iget-object v11, v0, Lcom/commsource/easyeditor/z1/i;->k:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v13, v0, Lcom/commsource/easyeditor/z1/i;->h:[F

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/commsource/easyeditor/z1/i;->m:[F

    const/16 v16, 0x0

    iget-object v2, v0, Lcom/commsource/easyeditor/z1/i;->l:[F

    const/16 v18, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/easyeditor/z1/i;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/commsource/easyeditor/z1/i;->d:I

    goto :goto_4

    :cond_5
    iget v2, v0, Lcom/commsource/easyeditor/z1/i;->e:I

    :goto_4
    iput v2, v0, Lcom/commsource/easyeditor/z1/i;->n:I

    invoke-direct/range {p0 .. p0}, Lcom/commsource/easyeditor/z1/i;->e()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v0, Lcom/commsource/easyeditor/z1/i;->d:I

    goto :goto_5

    :cond_6
    iget v2, v0, Lcom/commsource/easyeditor/z1/i;->e:I

    :goto_5
    iput v2, v0, Lcom/commsource/easyeditor/z1/i;->o:I

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    :goto_6
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c()F
    .locals 6

    const/16 v0, 0x630a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/easyeditor/z1/i;->e:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/i;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/i;->v:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/a;->c()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/i;->v:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->d:I

    iget v3, p0, Lcom/commsource/easyeditor/z1/i;->e:I

    if-le v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->e:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->d:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private e()Z
    .locals 3

    const/16 v0, 0x6307

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_180:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private i(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 5

    const/16 v0, 0x6306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    iget v1, p0, Lcom/commsource/easyeditor/z1/i;->t:I

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->u:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->t:I

    iget v3, p0, Lcom/commsource/easyeditor/z1/i;->u:I

    invoke-static {v1, v2, v3}, Lcom/commsource/easyeditor/utils/opengl/f;->l(Lcom/commsource/easyeditor/utils/opengl/f;II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    const v2, 0x8d40

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->i:Lcom/commsource/easyeditor/utils/opengl/l;

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/i;->r:[F

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/i;->p:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/commsource/easyeditor/z1/i;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/l;->a(I[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/z1/i;->i:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/utils/opengl/l;->f()V

    iget-object p1, p0, Lcom/commsource/easyeditor/z1/i;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private j(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 5

    const/16 v0, 0x6305

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    iget v1, p0, Lcom/commsource/easyeditor/z1/i;->n:I

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->o:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    iget v2, p0, Lcom/commsource/easyeditor/z1/i;->n:I

    iget v3, p0, Lcom/commsource/easyeditor/z1/i;->o:I

    invoke-static {v1, v2, v3}, Lcom/commsource/easyeditor/utils/opengl/f;->l(Lcom/commsource/easyeditor/utils/opengl/f;II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/z1/i;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    const v2, 0x8d40

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->i:Lcom/commsource/easyeditor/utils/opengl/l;

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget-object v2, p0, Lcom/commsource/easyeditor/z1/i;->h:[F

    iget-object v3, p0, Lcom/commsource/easyeditor/z1/i;->f:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/commsource/easyeditor/z1/i;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/commsource/easyeditor/utils/opengl/l;->a(I[FLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/z1/i;->i:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/utils/opengl/l;->f()V

    iget-object p1, p0, Lcom/commsource/easyeditor/z1/i;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public d(II)V
    .locals 1

    const/16 v0, 0x6301

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/z1/i;->d:I

    iput p2, p0, Lcom/commsource/easyeditor/z1/i;->e:I

    iput p1, p0, Lcom/commsource/easyeditor/z1/i;->n:I

    iput p2, p0, Lcom/commsource/easyeditor/z1/i;->o:I

    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/i;->b()V

    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/i;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x6302

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->i:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const/16 v0, 0x6303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->i:Lcom/commsource/easyeditor/utils/opengl/l;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/l;->g()V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    iput-object v2, p0, Lcom/commsource/easyeditor/z1/i;->c:Lcom/commsource/easyeditor/utils/opengl/f;

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    iput-object v2, p0, Lcom/commsource/easyeditor/z1/i;->b:Lcom/commsource/easyeditor/utils/opengl/f;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2

    const/16 v0, 0x6304

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/i;->j(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/z1/i;->i(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public k(Lcom/commsource/easyeditor/entity/a;)V
    .locals 1

    const/16 v0, 0x6300

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/z1/i;->a:Lcom/commsource/easyeditor/entity/a;

    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/i;->b()V

    invoke-direct {p0}, Lcom/commsource/easyeditor/z1/i;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
