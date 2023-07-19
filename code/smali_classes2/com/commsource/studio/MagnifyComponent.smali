.class public final Lcom/commsource/studio/MagnifyComponent;
.super Lcom/commsource/studio/component/ComponentView;
.source "MagnifyComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;,
        Lcom/commsource/studio/MagnifyComponent$a;
    }
.end annotation




# instance fields
.field private final J:Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:[F

.field private final L:Lcom/commsource/studio/MatrixBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:Z

.field private N:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Z

.field public P:Lcom/commsource/studio/component/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Ljava/util/HashMap;

.field private final d:I

.field private final f:I

.field private final g:I

.field private p:Lcom/commsource/studio/MagnifyGLView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/MagnifyComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/MagnifyComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/component/ComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/MagnifyComponent;->d:I

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    iput p3, p0, Lcom/commsource/studio/MagnifyComponent;->f:I

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    iput p2, p0, Lcom/commsource/studio/MagnifyComponent;->g:I

    new-instance p3, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, v1}, Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;-><init>(Lcom/commsource/studio/MagnifyComponent;Landroid/content/Context;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iput-object p3, p0, Lcom/commsource/studio/MagnifyComponent;->J:Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/commsource/studio/MagnifyComponent;->K:[F

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/MagnifyComponent;->L:Lcom/commsource/studio/MatrixBox;

    new-instance v0, Lcom/commsource/studio/MagnifyComponent$viewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/MagnifyComponent$viewModel$2;-><init>(Lcom/commsource/studio/MagnifyComponent;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/MagnifyComponent;->Q:Lcotlin/w;

    invoke-virtual {p0, p3, p1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-static {p3, p2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/studio/MagnifyComponent;FFLandroid/view/MotionEvent;Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 1

    const/16 v0, 0x2a84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/studio/MagnifyComponent;->h(FFLandroid/view/MotionEvent;Lcom/commsource/studio/layer/BaseLayer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g(Landroid/view/MotionEvent;)V
    .locals 4

    const/16 v0, 0x2a83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/commsource/studio/MagnifyComponent;->d:I

    iget v3, p0, Lcom/commsource/studio/MagnifyComponent;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/commsource/studio/MagnifyComponent;->d:I

    iget v2, p0, Lcom/commsource/studio/MagnifyComponent;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->p:Lcom/commsource/studio/MagnifyGLView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/commsource/studio/MagnifyComponent;->d:I

    iget v3, p0, Lcom/commsource/studio/MagnifyComponent;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->J:Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/commsource/studio/MagnifyComponent;->d:I

    iget v3, p0, Lcom/commsource/studio/MagnifyComponent;->f:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->p:Lcom/commsource/studio/MagnifyGLView;

    iget v1, p0, Lcom/commsource/studio/MagnifyComponent;->f:I

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->J:Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    iget v1, p0, Lcom/commsource/studio/MagnifyComponent;->f:I

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->B(Landroid/view/View;I)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->J:Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h(FFLandroid/view/MotionEvent;Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x2a82

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v4, v0, Lcom/commsource/studio/MagnifyComponent;->d:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, v0, Lcom/commsource/studio/MagnifyComponent;->K:[F

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v1, v4, v6}, Lcom/commsource/util/common/i;->b(FFF)F

    move-result v6

    const/4 v7, 0x0

    aput v6, v5, v7

    iget-object v5, v0, Lcom/commsource/studio/MagnifyComponent;->K:[F

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v6

    sub-float/2addr v6, v4

    invoke-static {v2, v4, v6}, Lcom/commsource/util/common/i;->b(FFF)F

    move-result v6

    const/4 v8, 0x1

    aput v6, v5, v8

    iget-object v5, v0, Lcom/commsource/studio/MagnifyComponent;->L:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->reset()V

    iget-object v5, v0, Lcom/commsource/studio/MagnifyComponent;->L:Lcom/commsource/studio/MatrixBox;

    iget-object v6, v0, Lcom/commsource/studio/MagnifyComponent;->K:[F

    aget v9, v6, v7

    sub-float/2addr v9, v4

    neg-float v9, v9

    aget v6, v6, v8

    sub-float/2addr v6, v4

    neg-float v4, v6

    invoke-virtual {v5, v9, v4}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    iget-object v4, v0, Lcom/commsource/studio/MagnifyComponent;->L:Lcom/commsource/studio/MatrixBox;

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    iget-object v4, v0, Lcom/commsource/studio/MagnifyComponent;->p:Lcom/commsource/studio/MagnifyGLView;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/commsource/studio/MagnifyComponent;->K:[F

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v10

    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/commsource/studio/MagnifyGLView;->i([FFFF)V

    :cond_0
    move-object/from16 v4, p4

    invoke-virtual {v4, v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/commsource/studio/MagnifyComponent;->g(Landroid/view/MotionEvent;)V

    iget-boolean v1, v0, Lcom/commsource/studio/MagnifyComponent;->O:Z

    if-nez v1, :cond_4

    iget-object v9, v0, Lcom/commsource/studio/MagnifyComponent;->J:Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/commsource/studio/MagnifyComponent;->p:Lcom/commsource/studio/MagnifyGLView;

    if-eqz v1, :cond_1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v24}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_1
    iput-boolean v8, v0, Lcom/commsource/studio/MagnifyComponent;->O:Z

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/commsource/studio/MagnifyComponent;->O:Z

    if-eqz v1, :cond_4

    iget-object v8, v0, Lcom/commsource/studio/MagnifyComponent;->p:Lcom/commsource/studio/MagnifyGLView;

    if-eqz v8, :cond_3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_3
    iget-object v15, v0, Lcom/commsource/studio/MagnifyComponent;->J:Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iput-boolean v7, v0, Lcom/commsource/studio/MagnifyComponent;->O:Z

    :cond_4
    :goto_0
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/16 v0, 0x2a86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->R:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2a85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->R:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/MagnifyComponent;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getLayerScrollViewModel()Lcom/commsource/studio/component/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2a7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->P:Lcom/commsource/studio/component/d;

    if-nez v1, :cond_0

    const-string v2, "layerScrollViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMAGNIFY_MAGIN_HORIZON()I
    .locals 2

    const/16 v0, 0x2a71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/MagnifyComponent;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMAGNIFY_MAGIN_VERTICAL()I
    .locals 2

    const/16 v0, 0x2a72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/MagnifyComponent;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMAGNIFY_SIZE()I
    .locals 2

    const/16 v0, 0x2a70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/MagnifyComponent;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getMagnifyBitmap()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2a79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->N:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMagnifyDecorateView()Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2a75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->J:Lcom/commsource/studio/MagnifyComponent$MagnifyDecorateView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMagnifyTextureView()Lcom/commsource/studio/MagnifyGLView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x2a73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->p:Lcom/commsource/studio/MagnifyGLView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getMatrixBox()Lcom/commsource/studio/MatrixBox;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2a76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->L:Lcom/commsource/studio/MatrixBox;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getViewModel()Lcom/commsource/studio/MagnifyComponent$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x2a7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/MagnifyComponent;->Q:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i(Landroid/opengl/EGLContext;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "shareContext"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBOEntity"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/MagnifyComponent$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/studio/MagnifyComponent$b;-><init>(Lcom/commsource/studio/MagnifyComponent;Landroid/opengl/EGLContext;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j()Z
    .locals 2

    const/16 v0, 0x2a77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/MagnifyComponent;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()Z
    .locals 2

    const/16 v0, 0x2a7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/MagnifyComponent;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/component/ComponentView;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    const-class p1, Lcom/commsource/studio/component/d;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/ComponentView;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/d;

    new-instance p2, Lcom/commsource/studio/MagnifyComponent$c;

    invoke-direct {p2, p1, p0}, Lcom/commsource/studio/MagnifyComponent$c;-><init>(Lcom/commsource/studio/component/d;Lcom/commsource/studio/MagnifyComponent;)V

    invoke-virtual {p1, p2}, Lcom/commsource/studio/component/d;->y(Lcom/commsource/studio/layer/c$a;)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->P:Lcom/commsource/studio/component/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLayerScrollViewModel(Lcom/commsource/studio/component/d;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2a7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->P:Lcom/commsource/studio/component/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMagnifyBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2a7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->N:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setMagnifyTextureView(Lcom/commsource/studio/MagnifyGLView;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/MagnifyGLView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2a74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/MagnifyComponent;->p:Lcom/commsource/studio/MagnifyGLView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShowOnStartEvent(Z)V
    .locals 1

    const/16 v0, 0x2a78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/MagnifyComponent;->M:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setShowingMagnify(Z)V
    .locals 1

    const/16 v0, 0x2a7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/MagnifyComponent;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
