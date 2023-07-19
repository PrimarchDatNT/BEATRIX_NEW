.class Lcom/meitu/media/tools/editor/s;
.super Ljava/lang/Object;
.source "WaterMark.java"


# static fields
.field private static final A:I = 0x8

.field public static B:D = 0.0

.field public static C:D = 0.0

.field private static final s:Ljava/lang/String;

.field private static t:[F = null

.field private static final u:I = 0x4

.field private static final v:I = 0x3

.field private static final w:I = 0x2

.field private static final x:I = 0x0

.field private static final y:I = 0x4

.field private static final z:I = 0xc


# instance fields
.field private a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;

.field private d:Lcom/meitu/media/tools/editor/Texture2dProgram;

.field private e:I

.field private f:[F

.field private g:Landroid/graphics/Bitmap;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:D

.field private o:D

.field private p:Z

.field private q:Z

.field private r:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xe43c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/media/tools/editor/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/media/tools/editor/s;->s:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/meitu/media/tools/editor/s;->t:[F

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/meitu/media/tools/editor/s;->B:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sput-wide v1, Lcom/meitu/media/tools/editor/s;->C:D

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/media/tools/editor/s;->a:[F

    const/16 v0, -0x3039

    iput v0, p0, Lcom/meitu/media/tools/editor/s;->e:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/media/tools/editor/s;->f:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/media/tools/editor/s;->l:I

    iput v0, p0, Lcom/meitu/media/tools/editor/s;->m:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/s;->n:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/s;->o:D

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/s;->p:Z

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/s;->q:Z

    iput-wide v0, p0, Lcom/meitu/media/tools/editor/s;->r:D

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FFFF)Lcom/meitu/media/tools/editor/s;
    .locals 10

    const v0, 0xe433

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v9}, Lcom/meitu/media/tools/editor/s;->b(Landroid/graphics/Bitmap;FFFFDD)Lcom/meitu/media/tools/editor/s;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;FFFFDD)Lcom/meitu/media/tools/editor/s;
    .locals 3

    const v0, 0xe43b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/meitu/media/tools/editor/s;

    invoke-direct {v1}, Lcom/meitu/media/tools/editor/s;-><init>()V

    iput-object p0, v1, Lcom/meitu/media/tools/editor/s;->g:Landroid/graphics/Bitmap;

    iput p1, v1, Lcom/meitu/media/tools/editor/s;->h:F

    iput p2, v1, Lcom/meitu/media/tools/editor/s;->i:F

    iput p3, v1, Lcom/meitu/media/tools/editor/s;->j:F

    iput p4, v1, Lcom/meitu/media/tools/editor/s;->k:F

    iput-wide p5, v1, Lcom/meitu/media/tools/editor/s;->o:D

    iput-wide p7, v1, Lcom/meitu/media/tools/editor/s;->n:D

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private e(Landroid/graphics/Bitmap;)V
    .locals 5

    const v0, 0xe436

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/meitu/media/tools/editor/s;->e:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput v1, v4, v2

    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/media/tools/editor/s;->e:I

    :cond_0
    new-instance v1, Lcom/meitu/media/tools/editor/Texture2dProgram;

    sget-object v3, Lcom/meitu/media/tools/editor/Texture2dProgram$ProgramType;->TEXTURE_2D:Lcom/meitu/media/tools/editor/Texture2dProgram$ProgramType;

    invoke-direct {v1, v3}, Lcom/meitu/media/tools/editor/Texture2dProgram;-><init>(Lcom/meitu/media/tools/editor/Texture2dProgram$ProgramType;)V

    iput-object v1, p0, Lcom/meitu/media/tools/editor/s;->d:Lcom/meitu/media/tools/editor/Texture2dProgram;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/Texture2dProgram;->a()I

    move-result v1

    iput v1, p0, Lcom/meitu/media/tools/editor/s;->e:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v4, 0x812f

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v1, "glTexParameter"

    invoke-static {v1}, Lcom/meitu/media/tools/editor/d;->a(Ljava/lang/String;)V

    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/meitu/media/tools/editor/s;->s:Ljava/lang/String;

    const-string v1, "The bitmap of watermark file is null"

    invoke-static {p1, v1}, Lcom/meitu/media/tools/utils/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h(FFFFFFF)V
    .locals 7

    const v0, 0xe435

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p6, v1

    div-float v3, p7, v1

    div-float/2addr p3, v1

    div-float/2addr p4, v1

    add-float/2addr p1, p3

    add-float/2addr p2, p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, p6, p7

    if-lez v4, :cond_0

    div-float/2addr p6, p7

    const/high16 p7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p7, p6

    const/high16 p6, 0x3f800000    # 1.0f

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v6, p5, v5

    if-eqz v6, :cond_2

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float p5, p5, v6

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    add-float/2addr p1, p2

    sub-float p2, p1, p2

    sub-float/2addr p1, p2

    iget-object p5, p0, Lcom/meitu/media/tools/editor/s;->f:[F

    div-float/2addr p2, v3

    sub-float/2addr p2, v1

    mul-float p2, p2, p7

    div-float/2addr p1, v2

    sub-float/2addr p1, v1

    neg-float p1, p1

    mul-float p1, p1, p6

    invoke-static {p5, v4, p2, p1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p5, p0, Lcom/meitu/media/tools/editor/s;->f:[F

    div-float/2addr p1, v2

    sub-float/2addr p1, v1

    mul-float p1, p1, p6

    div-float/2addr p2, v3

    sub-float/2addr p2, v1

    neg-float p2, p2

    mul-float p2, p2, p7

    invoke-static {p5, v4, p1, p2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :goto_2
    iget-object p1, p0, Lcom/meitu/media/tools/editor/s;->a:[F

    const/4 p2, 0x1

    div-float/2addr p3, v2

    neg-float p5, p3

    mul-float p5, p5, p6

    aput p5, p1, v4

    const/4 v1, 0x2

    div-float/2addr p4, v3

    mul-float v2, p4, p7

    aput v2, p1, p2

    const/4 p2, 0x3

    aput v5, p1, v1

    const/4 v1, 0x4

    mul-float p3, p3, p6

    aput p3, p1, p2

    const/4 p2, 0x5

    aput v2, p1, v1

    const/4 p6, 0x6

    aput v5, p1, p2

    const/4 p2, 0x7

    aput p5, p1, p6

    const/16 p5, 0x8

    neg-float p4, p4

    mul-float p4, p4, p7

    aput p4, p1, p2

    const/16 p2, 0x9

    aput v5, p1, p5

    const/16 p5, 0xa

    aput p3, p1, p2

    const/16 p2, 0xb

    aput p4, p1, p5

    aput v5, p1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 13

    const v0, 0xe437

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/s;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget v11, p0, Lcom/meitu/media/tools/editor/s;->e:I

    if-lez v11, :cond_0

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/s;->p:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/media/tools/editor/s;->d:Lcom/meitu/media/tools/editor/Texture2dProgram;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/s;->f:[F

    iget-object v4, p0, Lcom/meitu/media/tools/editor/s;->b:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0xc

    sget-object v9, Lcom/meitu/media/tools/editor/d;->b:[F

    iget-object v10, p0, Lcom/meitu/media/tools/editor/s;->c:Ljava/nio/FloatBuffer;

    const/16 v12, 0x8

    invoke-virtual/range {v2 .. v12}, Lcom/meitu/media/tools/editor/Texture2dProgram;->d([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(D)V
    .locals 8

    const v0, 0xe43a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-wide v1, Lcom/meitu/media/tools/editor/s;->B:D

    iget-wide v3, p0, Lcom/meitu/media/tools/editor/s;->o:D

    add-double v5, v1, v3

    cmpl-double v7, p1, v5

    if-ltz v7, :cond_0

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/meitu/media/tools/editor/s;->n:D

    add-double/2addr v1, v3

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/meitu/media/tools/editor/s;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method f()V
    .locals 6

    const v0, 0xe438

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/media/tools/editor/s;->e:I

    const/4 v2, -0x1

    if-lez v1, :cond_0

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/meitu/media/tools/editor/s;->e:I

    :cond_0
    iget-object v1, p0, Lcom/meitu/media/tools/editor/s;->d:Lcom/meitu/media/tools/editor/Texture2dProgram;

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/Texture2dProgram;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/s;->d:Lcom/meitu/media/tools/editor/Texture2dProgram;

    iput v2, p0, Lcom/meitu/media/tools/editor/s;->m:I

    iput v2, p0, Lcom/meitu/media/tools/editor/s;->l:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(DD)V
    .locals 4

    const v0, 0xe439

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_0

    cmpg-double v3, p3, v1

    if-gez v3, :cond_1

    :cond_0
    iput-wide v1, p0, Lcom/meitu/media/tools/editor/s;->o:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v1, p0, Lcom/meitu/media/tools/editor/s;->n:D

    :cond_1
    iput-wide p1, p0, Lcom/meitu/media/tools/editor/s;->o:D

    iput-wide p3, p0, Lcom/meitu/media/tools/editor/s;->n:D

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(II)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    const v11, 0xe434

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    iget v0, v8, Lcom/meitu/media/tools/editor/s;->m:I

    if-ne v9, v0, :cond_0

    iget v0, v8, Lcom/meitu/media/tools/editor/s;->l:I

    if-ne v10, v0, :cond_0

    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v0, v8, Lcom/meitu/media/tools/editor/s;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, v8, Lcom/meitu/media/tools/editor/s;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, v8, Lcom/meitu/media/tools/editor/s;->i:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, v8, Lcom/meitu/media/tools/editor/s;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, v8, Lcom/meitu/media/tools/editor/s;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, v8, Lcom/meitu/media/tools/editor/s;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-le v9, v10, :cond_1

    iget-object v12, v8, Lcom/meitu/media/tools/editor/s;->f:[F

    const/4 v13, 0x0

    neg-int v0, v9

    int-to-float v0, v0

    int-to-float v1, v10

    div-float v14, v0, v1

    int-to-float v0, v9

    div-float v15, v0, v1

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/meitu/media/tools/editor/s;->f:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    neg-int v4, v10

    int-to-float v4, v4

    int-to-float v5, v9

    div-float/2addr v4, v5

    int-to-float v6, v10

    div-float v5, v6, v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    iget v1, v8, Lcom/meitu/media/tools/editor/s;->h:F

    iget v2, v8, Lcom/meitu/media/tools/editor/s;->i:F

    iget v3, v8, Lcom/meitu/media/tools/editor/s;->j:F

    iget v4, v8, Lcom/meitu/media/tools/editor/s;->k:F

    const/4 v5, 0x0

    int-to-float v6, v9

    int-to-float v7, v10

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/meitu/media/tools/editor/s;->h(FFFFFFF)V

    iget-object v0, v8, Lcom/meitu/media/tools/editor/s;->a:[F

    invoke-static {v0}, Lcom/meitu/media/tools/editor/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v8, Lcom/meitu/media/tools/editor/s;->b:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/meitu/media/tools/editor/s;->t:[F

    invoke-static {v0}, Lcom/meitu/media/tools/editor/d;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v8, Lcom/meitu/media/tools/editor/s;->c:Ljava/nio/FloatBuffer;

    iget-object v0, v8, Lcom/meitu/media/tools/editor/s;->g:Landroid/graphics/Bitmap;

    invoke-direct {v8, v0}, Lcom/meitu/media/tools/editor/s;->e(Landroid/graphics/Bitmap;)V

    iput v9, v8, Lcom/meitu/media/tools/editor/s;->m:I

    iput v10, v8, Lcom/meitu/media/tools/editor/s;->l:I

    goto :goto_1

    :cond_2
    const-string v0, "lier"

    const-string v1, "The watermark param has problem.Can\'t draw watermark."

    invoke-static {v0, v1}, Lcom/meitu/media/tools/utils/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
