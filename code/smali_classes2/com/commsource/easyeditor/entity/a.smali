.class public Lcom/commsource/easyeditor/entity/a;
.super Ljava/lang/Object;
.source "CrfEntity.java"


# instance fields
.field private a:F

.field private b:F

.field private c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Lcom/commsource/easyeditor/entity/CropEnum;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/easyeditor/entity/a;->b:F

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    iput-object v1, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    iput v1, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    sget-object v0, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/a;->g:Lcom/commsource/easyeditor/entity/CropEnum;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/easyeditor/entity/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/commsource/easyeditor/entity/a;->b:F

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    iput-object v1, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    iput v1, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    sget-object v0, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/a;->g:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->c()F

    move-result v0

    iput v0, p0, Lcom/commsource/easyeditor/entity/a;->a:F

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->h()F

    move-result v0

    iput v0, p0, Lcom/commsource/easyeditor/entity/a;->b:F

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->d()I

    move-result v0

    iput v0, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->e()I

    move-result v0

    iput v0, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commsource/easyeditor/entity/a;->m(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->a()Lcom/commsource/easyeditor/entity/CropEnum;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/a;->g:Lcom/commsource/easyeditor/entity/CropEnum;

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 2

    const v0, 0x98e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->g:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Landroid/graphics/RectF;
    .locals 2

    const v0, 0x98db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()F
    .locals 2

    const v0, 0x98d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/a;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()I
    .locals 2

    const v0, 0x98df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    const v0, 0x98e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0x98e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/commsource/easyeditor/entity/a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    check-cast p1, Lcom/commsource/easyeditor/entity/a;

    iget v2, p1, Lcom/commsource/easyeditor/entity/a;->a:F

    iget v4, p0, Lcom/commsource/easyeditor/entity/a;->a:F

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    iget v4, p1, Lcom/commsource/easyeditor/entity/a;->d:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    iget v4, p1, Lcom/commsource/easyeditor/entity/a;->e:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    iget-object v4, p1, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    invoke-static {v2, p1}, Lcom/commsource/util/common/i;->s(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()Landroid/graphics/RectF;
    .locals 6

    const v0, 0x98ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/a;->b()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v3

    sget-object v4, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_90:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v3

    sget-object v4, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_270:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    if-ne v3, v4, :cond_1

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v5, v1

    iput v5, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v3

    sget-object v4, Lcom/commsource/easyeditor/utils/opengl/Rotation;->ROTATION_180:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    if-ne v3, v4, :cond_2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float v3, v5, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v5, v1

    iput v5, v2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public g()Lcom/commsource/easyeditor/utils/opengl/Rotation;
    .locals 2

    const v0, 0x98d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()F
    .locals 2

    const v0, 0x98e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/a;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public hashCode()I
    .locals 4

    const v0, 0x98e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/commsource/easyeditor/entity/a;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public i()Z
    .locals 3

    const v0, 0x98de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v2}, Lcom/commsource/util/common/i;->r(FF)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j()Z
    .locals 4

    const v0, 0x98dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/entity/a;->a:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    sget-object v3, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public k()V
    .locals 4

    const v0, 0x98e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    iput v1, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/commsource/easyeditor/entity/a;->a:F

    sget-object v2, Lcom/commsource/easyeditor/utils/opengl/Rotation;->NORMAL:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    iput-object v2, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    iget-object v2, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v1, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, p0, Lcom/commsource/easyeditor/entity/a;->b:F

    sget-object v1, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    iput-object v1, p0, Lcom/commsource/easyeditor/entity/a;->g:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Lcom/commsource/easyeditor/entity/CropEnum;)V
    .locals 1

    const v0, 0x98e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/a;->g:Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Landroid/graphics/RectF;)V
    .locals 2

    const v0, 0x98dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/entity/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(F)V
    .locals 1

    const v0, 0x98d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/a;->a:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    const v0, 0x98e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/a;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const v0, 0x98e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/a;->e:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(Lcom/commsource/easyeditor/utils/opengl/Rotation;)V
    .locals 1

    const v0, 0x98da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/entity/a;->c:Lcom/commsource/easyeditor/utils/opengl/Rotation;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(F)V
    .locals 1

    const v0, 0x98e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/entity/a;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
