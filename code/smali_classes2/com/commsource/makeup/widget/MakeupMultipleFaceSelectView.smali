.class public Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;
.super Landroid/view/View;
.source "MakeupMultipleFaceSelectView.java"

# interfaces
.implements Lcom/meitu/widget/layeredimageview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;
    }
.end annotation


# instance fields
.field private J:I

.field private final K:I

.field private L:Landroid/graphics/Bitmap;

.field private M:I

.field private N:Z

.field private O:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;

.field private final P:F

.field private final Q:F

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private V:Landroid/graphics/RectF;

.field private W:Landroid/graphics/Matrix;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/makeup/widget/MakeupFaceData;",
            ">;"
        }
    .end annotation
.end field

.field private a0:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private b0:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Paint;

.field private c0:Z

.field private d:Landroid/graphics/Path;

.field private d0:Z

.field private e0:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Bitmap;

.field private f0:Ljava/lang/StringBuilder;

.field private g:Lcom/meitu/widget/layeredimageview/a;

.field private g0:Z

.field private h0:Landroid/graphics/Paint;

.field private i0:Landroid/graphics/NinePatch;

.field private j0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private p:Lcom/commsource/makeup/widget/MakeupFaceData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->J:I

    const p1, -0xff0100

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->K:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->M:I

    iput-boolean p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->h0:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->i0:Landroid/graphics/NinePatch;

    new-instance p1, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$a;

    invoke-direct {p1, p0}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$a;-><init>(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)V

    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->j0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    const/high16 p1, -0x3fc00000    # -3.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->Q:F

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->U:I

    const/high16 p1, 0x41700000    # 15.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->R:I

    const/high16 p1, 0x41300000    # 11.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->S:I

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->T:I

    invoke-direct {p0}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->k()V

    return-void
.end method

.method static synthetic e(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)Landroid/graphics/Paint;
    .locals 1

    const/16 v0, 0x4d81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;
    .locals 1

    const/16 v0, 0x4d82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->O:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;)Z
    .locals 1

    const/16 v0, 0x4d83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;Z)Z
    .locals 1

    const/16 v0, 0x4d84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->d0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x4d67

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v3, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f0:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->d:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->d:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->d:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const v3, -0x19ddddde

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_14

    const/4 v3, 0x0

    :goto_1
    iget-object v5, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_14

    iget-object v5, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/makeup/widget/MakeupFaceData;

    if-eqz v5, :cond_13

    iget-boolean v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g0:Z

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isTouched()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    const v8, -0xff0100

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->L:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Landroid/graphics/NinePatch;

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v9

    invoke-direct {v6, v8, v9, v7}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/NinePatch;->setPaint(Landroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->V:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->R:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget v11, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->R:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->S:I

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    iget v13, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->T:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->V:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v8}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_2
    iget-boolean v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->N:Z

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    iget v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->M:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->J:I

    goto :goto_2

    :cond_4
    iget v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->M:I

    :goto_2
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    const v6, 0x3f23d70a    # 0.64f

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->U:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v6, v6, v8

    const v9, 0x3ed70a3d    # 0.42f

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v11, v6, v10

    if-lez v11, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    cmpg-float v10, v6, v9

    if-gez v10, :cond_6

    const v6, 0x3ed70a3d    # 0.42f

    :cond_6
    :goto_4
    iget v9, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->Q:F

    mul-float v9, v9, v8

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v8, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->W:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->right:F

    int-to-float v10, v10

    mul-float v13, v10, v6

    const/high16 v14, 0x40400000    # 3.0f

    div-float/2addr v13, v14

    const/high16 v15, 0x40000000    # 2.0f

    mul-float v13, v13, v15

    sub-float/2addr v12, v13

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v8

    mul-float v6, v6, v8

    div-float/2addr v6, v14

    mul-float v6, v6, v15

    sub-float/2addr v13, v6

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a0:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->W:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b0:Landroid/graphics/RectF;

    iget v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    neg-float v10, v8

    neg-float v8, v8

    invoke-virtual {v6, v10, v8}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget-object v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-boolean v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g0:Z

    if-eqz v10, :cond_7

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isTouched()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    iget-object v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a0:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    sub-float v12, v11, v9

    iget v11, v10, Landroid/graphics/RectF;->top:F

    sub-float v13, v11, v9

    iget v11, v10, Landroid/graphics/RectF;->right:F

    add-float v14, v11, v9

    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    iget v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    add-float v15, v9, v10

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v11, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_8
    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v9

    :goto_5
    iget-object v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    iget-object v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/makeup/widget/MakeupFaceData;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v13

    invoke-virtual {v10}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v14

    if-ne v13, v14, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v13

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v13, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f0:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-virtual {v10}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {v0, v13, v10}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v10

    if-eqz v10, :cond_b

    iget v13, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    neg-float v14, v13

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float v14, v14, v15

    neg-float v13, v13

    mul-float v13, v13, v15

    invoke-virtual {v10, v14, v13}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v10, v13}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f0:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f0:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_c
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-boolean v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g0:Z

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isTouched()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->h0:Landroid/graphics/Paint;

    iget v9, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->J:I

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v9, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->h0:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isTouched()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v9, v6, Landroid/graphics/RectF;->bottom:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v9, v10

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v11, v6, Landroid/graphics/RectF;->left:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    add-float/2addr v11, v12

    iget v12, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget v11, v6, Landroid/graphics/RectF;->left:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    add-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v12

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v11, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v9

    iget v12, v6, Landroid/graphics/RectF;->top:F

    iget v13, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    add-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget v11, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    iget v12, v6, Landroid/graphics/RectF;->top:F

    iget v13, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    add-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v13, v12

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    sub-float/2addr v11, v12

    iget v12, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    sub-float/2addr v11, v12

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v9

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v12

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v11, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    iget v13, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    sub-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    iget v11, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v11, v9

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    iget v13, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    sub-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget v11, v6, Landroid/graphics/RectF;->left:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    add-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v12

    invoke-virtual {v10, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    iget v11, v6, Landroid/graphics/RectF;->left:F

    iget v12, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    add-float/2addr v11, v12

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v9

    invoke-virtual {v10, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g0:Z

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isTouched()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_12

    iget-boolean v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g0:Z

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/commsource/makeup/widget/MakeupFaceData;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :cond_12
    :goto_9
    if-eqz v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    iget-object v5, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a0:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    const/16 v0, 0x4d69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private k()V
    .locals 4

    const/16 v0, 0x4d5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/meitu/widget/layeredimageview/a;-><init>(Landroid/content/Context;Lcom/meitu/widget/layeredimageview/a$b;)V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->edit_tick_icon:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->selfie_makeup_multiple_face_ic_selecet:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->L:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->M:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->h0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->J:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->h0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->h0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->P:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->V:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->W:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a0:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b0:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 7

    const/16 v0, 0x4d68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v4

    add-float/2addr p1, p2

    cmpg-float p1, v3, p1

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private setFaceRectSelected(I)V
    .locals 7

    const/16 v0, 0x4d6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/makeup/widget/MakeupFaceData;

    if-ne v4, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lcom/commsource/makeup/widget/MakeupFaceData;->setIsSelected(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/widget/layeredimageview/a;)V
    .locals 0

    const/16 p1, 0x4d7f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 0

    const/16 p1, 0x4d7d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/meitu/widget/layeredimageview/a;)Z
    .locals 0

    const/16 p1, 0x4d7e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public getSelectFaceIndex()[I
    .locals 6

    const/16 v0, 0x4d61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/makeup/widget/MakeupFaceData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/makeup/widget/MakeupFaceData;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_4
    :goto_2
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()V
    .locals 5

    const/16 v0, 0x4d62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->N:Z

    iget-object v3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->e0:Landroid/graphics/RectF;

    iput-boolean v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->d0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    const/16 p1, 0x4d80

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x4d73

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x4d6a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/16 v0, 0x4d66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->d0:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->e0:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->L:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->i0:Landroid/graphics/NinePatch;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->i0:Landroid/graphics/NinePatch;

    :cond_1
    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->i0:Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/NinePatch;->setPaint(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->V:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->e0:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->R:I

    int-to-float v5, v4

    sub-float/2addr v3, v5

    iget v5, v2, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->S:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->T:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->i0:Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->V:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x4d78

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x4d7c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x4d79

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x4d7a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x4d7b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const/16 p1, 0x4d74

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x4d75

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0x4d6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {v1}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/commsource/makeup/widget/MakeupFaceData;->setIsTouched(Z)V

    iput-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 11

    const/16 p1, 0x4d6e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/commsource/makeup/widget/MakeupFaceData;->isTouched()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {v0}, Lcom/commsource/makeup/widget/MakeupFaceData;->getIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->setFaceRectSelected(I)V

    iget-boolean v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->N:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {v2}, Lcom/commsource/makeup/widget/MakeupFaceData;->isSelected()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/commsource/makeup/widget/MakeupFaceData;->setIsSelected(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->c0:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->d0:Z

    iget-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {v2}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->e0:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->j0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v5, 0x96

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->j0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v8, v2, [I

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->j0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v9, v2, [I

    fill-array-data v9, :array_3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-object v10, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->j0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v3

    aput-object v7, v6, v1

    aput-object v8, v6, v2

    const/4 v2, 0x3

    aput-object v9, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;

    invoke-direct {v2, p0, v0}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$b;-><init>(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;I)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {v2, v3}, Lcom/commsource/makeup/widget/MakeupFaceData;->setIsTouched(Z)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->O:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->N:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->c0:Z

    invoke-interface {v2, v0, v3}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;->b(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->getSelectFaceIndex()[I

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;->a([I)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x4d77

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/commsource/makeup/widget/MakeupFaceData;->isTouched()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {p3}, Lcom/commsource/makeup/widget/MakeupFaceData;->getFaceRect()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/commsource/makeup/widget/MakeupFaceData;->setIsTouched(Z)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->p:Lcom/commsource/makeup/widget/MakeupFaceData;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x4d70

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x4d71

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x4d76

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const/16 p1, 0x4d6c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0

    const/16 p1, 0x4d72

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x4d65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x4d6b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x4d64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g:Lcom/meitu/widget/layeredimageview/a;

    invoke-virtual {v1, p1}, Lcom/meitu/widget/layeredimageview/a;->F(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setFaceDataSource(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/makeup/widget/MakeupFaceData;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4d5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->a:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsSelectSingleFace(Z)V
    .locals 1

    const/16 v0, 0x4d5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->N:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeedShowBlingAnimation(Z)V
    .locals 1

    const/16 v0, 0x4d63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNormalRectColor(I)V
    .locals 1

    const/16 v0, 0x4d5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnMultipleFaceSelectListener(Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;)V
    .locals 1

    const/16 v0, 0x4d5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->O:Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSelectedRectColor(I)V
    .locals 1

    const/16 v0, 0x4d5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->J:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setShowOkOnlySelected(Z)V
    .locals 1

    const/16 v0, 0x4d60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/makeup/widget/MakeupMultipleFaceSelectView;->g0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
