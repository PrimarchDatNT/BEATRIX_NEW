.class public Lcom/meitu/library/n/a/p/d/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/meitu/library/n/a/j;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcom/meitu/library/n/a/h;

.field private final d:Lcom/meitu/library/n/a/h;

.field private final e:Lcom/meitu/library/n/a/h;

.field private f:I

.field private g:I

.field private h:[F

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method private e(Lcom/meitu/library/n/a/h;Landroid/graphics/RectF;I)V
    .locals 10

    const v0, 0xb037

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lcom/meitu/library/n/a/h;->a:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p1, Lcom/meitu/library/n/a/h;->b:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->a:I

    :goto_1
    iget v4, p0, Lcom/meitu/library/n/a/p/d/e;->k:I

    const/4 v5, 0x2

    const-string v6, "invalid orientation"

    const-string v7, "CameraPreviewInfoManager"

    const/16 v8, 0xb4

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_3

    if-eqz p3, :cond_7

    if-eq p3, v1, :cond_6

    if-eq p3, v8, :cond_5

    if-eq p3, v2, :cond_8

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v7, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_7

    if-eq p3, v8, :cond_6

    if-eq p3, v2, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v7, v6}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_5
    iget p3, p2, Landroid/graphics/RectF;->right:F

    sub-float p3, v9, p3

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float v1, v9, v1

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v9, v2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    sub-float p3, v9, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v1, v9, v1

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_7
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_8
    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float v2, v9, v2

    iget p2, p2, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float p2, v9, p2

    :goto_3
    iget-boolean v4, p0, Lcom/meitu/library/n/a/p/d/e;->l:Z

    if-nez v4, :cond_9

    iput v3, p0, Lcom/meitu/library/n/a/p/d/e;->i:I

    iput p1, p0, Lcom/meitu/library/n/a/p/d/e;->j:I

    iget-object p2, p0, Lcom/meitu/library/n/a/p/d/e;->a:Lcom/meitu/library/n/a/j;

    const/4 p3, 0x0

    iput p3, p2, Lcom/meitu/library/n/a/j;->a:I

    iput p3, p2, Lcom/meitu/library/n/a/j;->b:I

    goto :goto_4

    :cond_9
    int-to-float v4, v3

    sub-float/2addr v1, p3

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/n/a/p/d/e;->i:I

    int-to-float v1, p1

    sub-float v2, p2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/meitu/library/n/a/p/d/e;->j:I

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/e;->a:Lcom/meitu/library/n/a/j;

    mul-float p3, p3, v4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    neg-int p3, p3

    iput p3, v2, Lcom/meitu/library/n/a/j;->a:I

    iget-object p3, p0, Lcom/meitu/library/n/a/p/d/e;->a:Lcom/meitu/library/n/a/j;

    sub-float/2addr v9, p2

    mul-float v9, v9, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result p2

    neg-int p2, p2

    iput p2, p3, Lcom/meitu/library/n/a/j;->b:I

    :goto_4
    iget-object p2, p0, Lcom/meitu/library/n/a/p/d/e;->a:Lcom/meitu/library/n/a/j;

    iput v3, p2, Lcom/meitu/library/n/a/j;->c:I

    iput p1, p2, Lcom/meitu/library/n/a/j;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private t()V
    .locals 3

    const v0, 0xb02d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/d/e;->g:I

    iput v1, p0, Lcom/meitu/library/n/a/p/d/e;->f:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrected orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meitu/library/n/a/p/d/e;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreviewInfoManager"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const v0, 0xb02c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/d/e;->g:I

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreviewInfoManager"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/meitu/library/n/a/p/d/e;->g:I

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/e;->t()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 3

    const v0, 0xb02e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewTextureSize width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraPreviewInfoManager"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->c:Lcom/meitu/library/n/a/h;

    iput p1, v1, Lcom/meitu/library/n/a/h;->a:I

    iput p2, v1, Lcom/meitu/library/n/a/h;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 2

    const v0, 0xb033

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/library/n/a/h;)V
    .locals 2

    const v0, 0xb02f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Lcom/meitu/library/n/a/h;->a:I

    iget p1, p1, Lcom/meitu/library/n/a/h;->b:I

    invoke-virtual {p0, v1, p1}, Lcom/meitu/library/n/a/p/d/e;->b(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    const v0, 0xb039

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/d/e;->l:Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraPreviewInfoManager setEnableCropOutputTexture :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraPreviewInfoManager"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 2

    const v0, 0xb026

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/d/e;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb027

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->e:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i(I)V
    .locals 1

    const v0, 0xb038

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/n/a/p/d/e;->k:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()I
    .locals 2

    const v0, 0xb028

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/d/e;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public k()I
    .locals 2

    const v0, 0xb029

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/d/e;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public l()I
    .locals 2

    const v0, 0xb02a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/d/e;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m()I
    .locals 2

    const v0, 0xb02b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/p/d/e;->j:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb030

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->d:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o()[F
    .locals 2

    const v0, 0xb031

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->h:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()V
    .locals 4

    const v0, 0xb032

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->b:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/d/e;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/d/e;->s()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/d/e;->r()Lcom/meitu/library/n/a/h;

    move-result-object v3

    invoke-direct {p0, v3, v2, v1}, Lcom/meitu/library/n/a/p/d/e;->e(Lcom/meitu/library/n/a/h;Landroid/graphics/RectF;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q()Lcom/meitu/library/n/a/j;
    .locals 2

    const v0, 0xb034

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->a:Lcom/meitu/library/n/a/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public r()Lcom/meitu/library/n/a/h;
    .locals 2

    const v0, 0xb035

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->c:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public s()Landroid/graphics/RectF;
    .locals 2

    const v0, 0xb036

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/e;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
