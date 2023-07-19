.class public Lcom/commsource/easyeditor/v1;
.super Ljava/lang/Object;
.source "EasyEditorFaceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/v1$b;
    }
.end annotation


# static fields
.field private static final r:I = 0x5a


# instance fields
.field private a:Lcom/meitu/core/types/FaceData;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Matrix;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/RectF;

.field private l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Landroid/graphics/Matrix;

.field private o:[Z

.field private p:Lcom/commsource/easyeditor/v1$b;

.field private q:Lcom/commsource/easyeditor/entity/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/v1;->h:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/v1;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method private a()Z
    .locals 4

    const v0, 0x883f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->a:Lcom/meitu/core/types/FaceData;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/v1;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/v1;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/v1;->d:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/easyeditor/v1;->e:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/commsource/easyeditor/v1;->m:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/commsource/easyeditor/v1;->m:Z

    invoke-direct {p0}, Lcom/commsource/easyeditor/v1;->k()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private k()V
    .locals 6

    const v0, 0x8840

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/v1;->b:I

    iget v2, p0, Lcom/commsource/easyeditor/v1;->c:I

    iget v3, p0, Lcom/commsource/easyeditor/v1;->f:I

    iget v4, p0, Lcom/commsource/easyeditor/v1;->g:I

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/util/common/i;->e(IIII)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/v1;->i:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/v1;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/easyeditor/v1;->c:I

    int-to-float v3, v2

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float v2, v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/commsource/easyeditor/v1;->b:I

    int-to-float v5, v2

    div-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v2, v4

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/v1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/easyeditor/v1;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/easyeditor/entity/g;

    iget-object v3, p0, Lcom/commsource/easyeditor/v1;->o:[Z

    invoke-direct {p0, v2}, Lcom/commsource/easyeditor/v1;->m(Lcom/commsource/easyeditor/entity/g;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    aput-boolean v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m(Lcom/commsource/easyeditor/entity/g;)Z
    .locals 8

    const v0, 0x8841

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->q:Lcom/commsource/easyeditor/entity/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->q:Lcom/commsource/easyeditor/entity/a;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/a;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aput v6, v1, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v1, v2

    iget-object v5, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v1, v3

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    aget v5, v1, v3

    iget v7, p0, Lcom/commsource/easyeditor/v1;->f:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_1

    aget v5, v1, v2

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    aget v5, v1, v2

    iget v6, p0, Lcom/commsource/easyeditor/v1;->g:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 p1, 0x5a

    if-le v4, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method


# virtual methods
.method public b()I
    .locals 2

    const v0, 0x884e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/v1;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()I
    .locals 2

    const v0, 0x884d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/easyeditor/v1;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 2

    const v0, 0x884c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Lcom/meitu/core/types/FaceData;
    .locals 2

    const v0, 0x883d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->a:Lcom/meitu/core/types/FaceData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/g;",
            ">;"
        }
    .end annotation

    const v0, 0x884b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()Landroid/graphics/Matrix;
    .locals 2

    const v0, 0x8849

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->i:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()Landroid/graphics/Matrix;
    .locals 2

    const v0, 0x884a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->h:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i(I)I
    .locals 3

    const v0, 0x884f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/easyeditor/v1;->o:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/commsource/easyeditor/v1;->a:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v2}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/v1;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public j()I
    .locals 6

    const v0, 0x8847

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->o:[Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-boolean v5, v1, v2

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method public l(I)Z
    .locals 2

    const v0, 0x8848

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->o:[Z

    if-eqz v1, :cond_0

    aget-boolean p1, v1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public n([F)V
    .locals 2

    const v0, 0x8845

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->i:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->h:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o([F)V
    .locals 7

    const v0, 0x8843

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    aget v3, p1, v2

    aget v2, p1, v2

    iget v4, p0, Lcom/commsource/easyeditor/v1;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v6, p0, Lcom/commsource/easyeditor/v1;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->h:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/easyeditor/v1;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const/16 v3, 0xc

    aget v3, p1, v3

    mul-float v2, v2, v3

    iget v3, p0, Lcom/commsource/easyeditor/v1;->c:I

    int-to-float v3, v3

    const/high16 v4, -0x41000000    # -0.5f

    mul-float v3, v3, v4

    const/16 v4, 0xd

    aget p1, p1, v4

    mul-float v3, v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p([F)Z
    .locals 8

    const v0, 0x8842

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/v1;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->a:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    aget v3, p1, v2

    aput v3, v1, v2

    const/4 v3, 0x1

    aget v4, p1, v3

    aput v4, v1, v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lcom/commsource/easyeditor/v1;->h:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v5, p0, Lcom/commsource/easyeditor/v1;->i:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v5, v1, v2

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_8

    aget v5, v1, v2

    iget v7, p0, Lcom/commsource/easyeditor/v1;->f:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_8

    aget v5, v1, v3

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_8

    aget v5, v1, v3

    iget v6, p0, Lcom/commsource/easyeditor/v1;->g:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v4, Landroid/graphics/PointF;

    aget v5, v1, v2

    aget v6, v1, v3

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/commsource/easyeditor/v1;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    if-ge v5, v6, :cond_6

    invoke-virtual {p0, v5}, Lcom/commsource/easyeditor/v1;->l(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/commsource/easyeditor/v1;->j:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/easyeditor/entity/g;

    invoke-virtual {v6, v4}, Lcom/commsource/easyeditor/entity/g;->j(Landroid/graphics/PointF;)I

    move-result v6

    if-eq v6, v7, :cond_5

    const/4 v2, 0x4

    if-ne v6, v2, :cond_3

    sget-object v2, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    iget-object v4, p0, Lcom/commsource/easyeditor/v1;->a:Lcom/meitu/core/types/FaceData;

    invoke-virtual {v4, v5}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v4

    if-ne v2, v4, :cond_3

    const/4 v6, 0x6

    :cond_3
    invoke-static {v6}, Lcom/commsource/easyeditor/w1;->k(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "easyeditor_face_clk"

    const-string v7, "\u8138\u90e8\u4f4d\u7f6e"

    invoke-static {v4, v7, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/v1;->p:Lcom/commsource/easyeditor/v1$b;

    if-eqz v2, :cond_4

    invoke-interface {v2, v5, v6, v1, p1}, Lcom/commsource/easyeditor/v1$b;->a(II[F[F)Z

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/commsource/easyeditor/v1;->p:Lcom/commsource/easyeditor/v1$b;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2, v7, v1, p1}, Lcom/commsource/easyeditor/v1$b;->a(II[F[F)Z

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_8
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_9
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public q(I)Landroid/graphics/Matrix;
    .locals 7

    const v0, 0x8844

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/v1;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/easyeditor/v1;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/g;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/g;->e()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/commsource/easyeditor/v1;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/commsource/easyeditor/v1;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr p1, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v5, p1, v3

    if-lez v5, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/easyeditor/v1;->k:Landroid/graphics/RectF;

    invoke-direct {p1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, p0, Lcom/commsource/easyeditor/v1;->b:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    iput v5, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/commsource/easyeditor/v1;->b:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v3

    add-float/2addr v5, v6

    div-float/2addr v5, v4

    iput v5, p1, Landroid/graphics/RectF;->right:F

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/commsource/easyeditor/v1;->k:Landroid/graphics/RectF;

    invoke-direct {p1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, p0, Lcom/commsource/easyeditor/v1;->b:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    iput v5, p1, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/commsource/easyeditor/v1;->b:I

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    div-float/2addr v5, v4

    iput v5, p1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/commsource/easyeditor/v1;->k:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    iput v5, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/commsource/easyeditor/v1;->k:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v5, v6

    add-float/2addr v5, v3

    div-float/2addr v5, v4

    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/easyeditor/v1;->k:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, p1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public r(Lcom/commsource/easyeditor/v1$b;)V
    .locals 1

    const v0, 0x883c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/v1;->p:Lcom/commsource/easyeditor/v1$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(Lcom/meitu/core/types/FaceData;)V
    .locals 1

    const v0, 0x8838

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/v1;->a:Lcom/meitu/core/types/FaceData;

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/commsource/easyeditor/v1;->o:[Z

    invoke-direct {p0}, Lcom/commsource/easyeditor/v1;->a()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/g;",
            ">;)V"
        }
    .end annotation

    const v0, 0x883e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/v1;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/commsource/easyeditor/v1;->a()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u(II)V
    .locals 1

    const v0, 0x883a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/v1;->d:I

    iput p2, p0, Lcom/commsource/easyeditor/v1;->e:I

    iput p1, p0, Lcom/commsource/easyeditor/v1;->f:I

    iput p2, p0, Lcom/commsource/easyeditor/v1;->g:I

    invoke-direct {p0}, Lcom/commsource/easyeditor/v1;->a()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0x883b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/v1;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(II)V
    .locals 1

    const v0, 0x8839

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/easyeditor/v1;->b:I

    iput p2, p0, Lcom/commsource/easyeditor/v1;->c:I

    invoke-direct {p0}, Lcom/commsource/easyeditor/v1;->a()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(Lcom/commsource/easyeditor/entity/a;)V
    .locals 7

    const v0, 0x8846

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/v1;->q:Lcom/commsource/easyeditor/entity/a;

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->c()F

    move-result v2

    iget v3, p0, Lcom/commsource/easyeditor/v1;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/commsource/easyeditor/v1;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->h()F

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->d()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->h()F

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->e()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    iget v5, p0, Lcom/commsource/easyeditor/v1;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Lcom/commsource/easyeditor/v1;->e:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/utils/opengl/Rotation;->asInt()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, p0, Lcom/commsource/easyeditor/v1;->d:I

    iget v2, p0, Lcom/commsource/easyeditor/v1;->e:I

    sget-object v3, Lcom/commsource/easyeditor/v1$a;->a:[I

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->g()Lcom/commsource/easyeditor/utils/opengl/Rotation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/easyeditor/v1;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p0, Lcom/commsource/easyeditor/v1;->d:I

    iget v1, p0, Lcom/commsource/easyeditor/v1;->e:I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/commsource/easyeditor/v1;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/commsource/easyeditor/v1;->e:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/commsource/easyeditor/v1;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v2, p0, Lcom/commsource/easyeditor/v1;->d:I

    iget v1, p0, Lcom/commsource/easyeditor/v1;->e:I

    :goto_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/a;->f()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v3, p0, Lcom/commsource/easyeditor/v1;->n:Landroid/graphics/Matrix;

    neg-int v4, v1

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v5

    neg-int v5, v2

    int-to-float v5, v5

    iget v6, p1, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/commsource/easyeditor/v1;->m:Z

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/commsource/easyeditor/v1;->f:I

    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/commsource/easyeditor/v1;->g:I

    invoke-direct {p0}, Lcom/commsource/easyeditor/v1;->a()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
