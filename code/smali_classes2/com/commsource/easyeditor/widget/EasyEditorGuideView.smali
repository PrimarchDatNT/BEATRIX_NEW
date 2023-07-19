.class public Lcom/commsource/easyeditor/widget/EasyEditorGuideView;
.super Landroid/widget/ImageView;
.source "EasyEditorGuideView.java"


# static fields
.field private static final M:I

.field private static final N:I


# instance fields
.field private J:Z

.field private K:Landroid/os/Handler;

.field private L:Ljava/lang/Runnable;

.field private a:Landroid/graphics/Bitmap;

.field private b:[F

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->M:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    sput v1, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->N:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->f:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->g:Landroid/graphics/Paint;

    iput-boolean p2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->p:Z

    iput-boolean p2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->J:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->K:Landroid/os/Handler;

    new-instance p1, Lcom/commsource/easyeditor/widget/i;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/widget/i;-><init>(Lcom/commsource/easyeditor/widget/EasyEditorGuideView;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->L:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->f:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->f:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->f:Landroid/graphics/Paint;

    sget p2, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->M:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->g:Landroid/graphics/Paint;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->g:Landroid/graphics/Paint;

    sget p2, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->N:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    const/16 v0, 0xf9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->J:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0xf99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->K:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->L:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->b()V

    return-void
.end method

.method public d([F)V
    .locals 2

    const/16 v0, 0xf97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->e([FZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e([FZ)V
    .locals 19
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xf98

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->b:[F

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x4

    new-array v7, v2, [F

    iget-object v3, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->b:[F

    const/4 v9, 0x0

    aget v4, v3, v9

    aput v4, v7, v9

    const/4 v10, 0x1

    aget v4, v3, v10

    aput v4, v7, v10

    const/4 v4, 0x2

    const/4 v11, 0x0

    aput v11, v7, v4

    const/4 v5, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v7, v5

    new-array v15, v2, [F

    const/4 v6, 0x6

    aget v6, v3, v6

    aput v6, v15, v9

    const/4 v6, 0x7

    aget v3, v3, v6

    aput v3, v15, v10

    aput v11, v15, v4

    aput v12, v15, v5

    new-array v14, v2, [F

    new-array v2, v2, [F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v14

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v2

    move-object v4, v14

    move v14, v3

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v3, p1, v9

    cmpg-float v3, v3, v12

    if-gtz v3, :cond_1

    if-nez p2, :cond_1

    iput-boolean v10, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->p:Z

    goto/16 :goto_0

    :cond_1
    iput-boolean v9, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->p:Z

    aget v3, v2, v9

    aget v5, v4, v9

    sub-float/2addr v3, v5

    aget v5, v2, v10

    aget v6, v4, v10

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->c:Landroid/graphics/RectF;

    aget v7, v4, v9

    const/high16 v8, -0x40800000    # -1.0f

    sub-float v7, v8, v7

    div-float/2addr v7, v3

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v13, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float v7, v7, v13

    iget-object v13, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v13

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->c:Landroid/graphics/RectF;

    aget v7, v2, v10

    sub-float/2addr v7, v12

    div-float/2addr v7, v5

    invoke-static {v11, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v11, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float v7, v7, v11

    iget-object v11, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v11

    iput v7, v6, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->c:Landroid/graphics/RectF;

    aget v4, v4, v9

    sub-float/2addr v8, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v7, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v3, v3, v7

    iget-object v7, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->c:Landroid/graphics/RectF;

    aget v2, v2, v10

    sub-float/2addr v2, v12

    add-float/2addr v2, v4

    div-float/2addr v2, v5

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v2, v2, v5

    iget-object v5, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->c:Landroid/graphics/RectF;

    sget v3, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->M:I

    int-to-float v5, v3

    div-float/2addr v5, v4

    sget v6, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->N:I

    int-to-float v7, v6

    add-float/2addr v5, v7

    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->K:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->K:Landroid/os/Handler;

    iget-object v3, v0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->L:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0xf9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->J:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->J:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/16 v0, 0xf9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->p:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->J:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sget v3, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->N:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v7, v2, v4

    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v4, v3

    div-float/2addr v4, v5

    add-float v8, v2, v4

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v4, v3

    div-float/2addr v4, v5

    sub-float v9, v2, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v3

    div-float/2addr v2, v5

    sub-float v10, v1, v2

    iget-object v11, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->g:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAdjustCube([F)V
    .locals 1

    const/16 v0, 0xf96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->b:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSrcBitmap(Landroid/graphics/Bitmap;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0xf95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v1, v2}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    iget-object v4, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p1

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
