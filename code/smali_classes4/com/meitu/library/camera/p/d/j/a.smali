.class public Lcom/meitu/library/camera/p/d/j/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/library/renderarch/arch/data/a;

.field private b:[I

.field private c:Ljava/nio/FloatBuffer;

.field private final d:Lcom/meitu/library/n/a/h;


# direct methods
.method private constructor <init>(Lcom/meitu/library/renderarch/arch/data/a;)V
    .locals 4
    .param p1    # Lcom/meitu/library/renderarch/arch/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/n/a/h;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/meitu/library/n/a/h;-><init>(II)V

    iput-object v0, p0, Lcom/meitu/library/camera/p/d/j/a;->d:Lcom/meitu/library/n/a/h;

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/a;->a:Lcom/meitu/library/renderarch/arch/data/a;

    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/a;->b:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/a;->b:[I

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :goto_0
    iget-object p1, p0, Lcom/meitu/library/camera/p/d/j/a;->a:Lcom/meitu/library/renderarch/arch/data/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/data/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/camera/p/d/j/a;->b:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/meitu/library/n/c/c;->c([III)V

    iget-object v0, p0, Lcom/meitu/library/camera/p/d/j/a;->b:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method private a(Lcom/meitu/library/n/a/h;Z)Ljava/nio/FloatBuffer;
    .locals 9

    const v0, 0xacdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/a;->d:Lcom/meitu/library/n/a/h;

    iget v2, v1, Lcom/meitu/library/n/a/h;->a:I

    iget v3, p1, Lcom/meitu/library/n/a/h;->a:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/meitu/library/n/a/h;->b:I

    iget v3, p1, Lcom/meitu/library/n/a/h;->b:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/a;->c:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/h;->c(Lcom/meitu/library/n/a/h;)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/a;->d()Lcom/meitu/library/renderarch/arch/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/a;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/data/a;->a()Lcom/meitu/library/n/a/h;

    move-result-object v1

    iget v3, v1, Lcom/meitu/library/n/a/h;->a:I

    int-to-float v3, v3

    iget v4, p1, Lcom/meitu/library/n/a/h;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    iget v1, v1, Lcom/meitu/library/n/a/h;->b:I

    int-to-float v1, v1

    iget p1, p1, Lcom/meitu/library/n/a/h;->b:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float v1, v1, v4

    const/4 p1, 0x4

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x2

    rem-int/2addr v2, p1

    :cond_1
    const/4 p2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, p2, :cond_2

    sub-float/2addr v6, v3

    move v7, v6

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "invalid water mark position"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_3
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    sub-float v7, v6, v3

    sub-float v2, v6, v1

    goto :goto_1

    :cond_5
    sub-float/2addr v6, v1

    move v2, v6

    :goto_1
    add-float/2addr v3, v7

    add-float/2addr v1, v2

    const/16 v6, 0x8

    new-array v6, v6, [F

    const/4 v8, 0x0

    aput v7, v6, v8

    aput v2, v6, v4

    aput v3, v6, v5

    aput v2, v6, p2

    aput v7, v6, p1

    const/4 p1, 0x5

    aput v1, v6, p1

    const/4 p1, 0x6

    aput v3, v6, p1

    const/4 p1, 0x7

    aput v1, v6, p1

    invoke-static {v6}, Lcom/meitu/library/n/c/c;->f([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/a;->c:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public static b(Lcom/meitu/library/renderarch/arch/data/a;)Lcom/meitu/library/camera/p/d/j/a;
    .locals 4

    const v0, 0xacde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const-string v2, "WaterMarkSprite"

    if-nez p0, :cond_0

    const-string p0, "createWaterMarkSprite failed. water mark info is null!"

    :goto_0
    invoke-static {v2, p0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/data/a;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "createWaterMarkSprite failed. WaterMarkInfo#getWaterMarkSrc is null!"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/data/a;->a()Lcom/meitu/library/n/a/h;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "createWaterMarkSprite failed. WaterMarkInfo#getDisplaySize is null!"

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/meitu/library/camera/p/d/j/a;

    invoke-direct {v1, p0}, Lcom/meitu/library/camera/p/d/j/a;-><init>(Lcom/meitu/library/renderarch/arch/data/a;)V

    goto :goto_1
.end method


# virtual methods
.method public c(Lcom/meitu/library/n/a/i;Lcom/meitu/library/n/a/h;)V
    .locals 10

    const v0, 0xacdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/meitu/library/camera/p/d/j/a;->a(Lcom/meitu/library/n/a/h;Z)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/library/camera/p/d/j/a;->e()[I

    move-result-object v5

    iget v2, p2, Lcom/meitu/library/n/a/h;->a:I

    iget p2, p2, Lcom/meitu/library/n/a/h;->b:I

    invoke-static {v1, v1, v2, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    sget-object v4, Lcom/meitu/library/n/a/c;->e:Ljava/nio/FloatBuffer;

    sget-object v8, Lcom/meitu/library/n/a/c;->i:[F

    sget-object v9, Lcom/meitu/library/n/a/c;->s:[F

    const/16 v6, 0xde1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/library/n/a/i;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()Lcom/meitu/library/renderarch/arch/data/a;
    .locals 2

    const v0, 0xacda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/a;->a:Lcom/meitu/library/renderarch/arch/data/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()[I
    .locals 2

    const v0, 0xacdb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/a;->b:[I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()V
    .locals 4

    const v0, 0xacd9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/a;->b:[I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/camera/p/d/j/a;->b:[I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
