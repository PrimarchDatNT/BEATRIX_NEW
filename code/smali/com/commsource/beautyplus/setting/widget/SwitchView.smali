.class public Lcom/commsource/beautyplus/setting/widget/SwitchView;
.super Landroid/view/View;
.source "SwitchView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;,
        Lcom/commsource/beautyplus/setting/widget/SwitchView$b;
    }
.end annotation


# static fields
.field private static final q0:I = 0x4

.field private static final r0:I = 0x3

.field private static final s0:I = 0x2

.field private static final t0:I = 0x1


# instance fields
.field private J:Landroid/graphics/RadialGradient;

.field protected K:F

.field protected L:F

.field private M:I

.field private N:I

.field private O:Z

.field private P:Landroid/view/View$OnClickListener;

.field protected Q:I

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:I

.field protected V:Z

.field protected W:Z

.field private final a:Landroid/view/animation/AccelerateInterpolator;

.field private a0:F

.field private final b:Landroid/graphics/Paint;

.field private b0:F

.field private final c:Landroid/graphics/Path;

.field private c0:F

.field private final d:Landroid/graphics/Path;

.field private d0:F

.field private e0:F

.field private final f:Landroid/graphics/RectF;

.field private f0:F

.field private g:F

.field private g0:F

.field private h0:F

.field private i0:F

.field private j0:F

.field private k0:F

.field private l0:F

.field private m0:F

.field private n0:F

.field private o0:F

.field private p:F

.field private p0:Lcom/commsource/beautyplus/setting/widget/SwitchView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/beautyplus/setting/widget/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Ld/a/b;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->a:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->f:Landroid/graphics/RectF;

    const v0, 0x3f2e147b    # 0.68f

    iput v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->K:F

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->L:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v3, Lcom/res/provider/ResSTYLEABLE;->h2:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x4

    const v4, -0x4a67a

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->Q:I

    const/4 v5, 0x5

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->R:I

    const/4 v5, 0x2

    const v6, -0x1c1c1d

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->S:I

    const/4 v5, 0x3

    const v6, -0x404041

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->T:I

    const/4 v5, 0x7

    const v6, -0xcccccd

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->U:I

    const/4 v5, 0x6

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->K:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->V:Z

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iput v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    iput v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->N:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->Q:I

    if-ne p2, v4, :cond_2

    iget p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->R:I

    if-ne p2, v4, :cond_2

    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010433

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->data:I

    if-lez p2, :cond_1

    iput p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->Q:I

    :cond_1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x1010434

    invoke-virtual {p1, v0, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_2

    iput p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->R:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private a(F)V
    .locals 8

    const/16 v0, 0x6835

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->i0:F

    iget v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->j0:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d:Landroid/graphics/Path;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->i0:F

    iget v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->e0:F

    mul-float v6, p1, v3

    add-float/2addr v2, v6

    iget v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g0:F

    div-float v7, v6, v4

    add-float/2addr v2, v7

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->j0:F

    mul-float p1, p1, v3

    add-float/2addr v2, p1

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d:Landroid/graphics/Path;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private b(F)F
    .locals 7

    const/16 v0, 0x6836

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->N:I

    sub-int v2, v1, v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_b

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    goto :goto_2

    :cond_0
    if-ne v1, v3, :cond_a

    iget p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->k0:F

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->k0:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    :goto_0
    sub-float v2, v1, v2

    mul-float v2, v2, p1

    sub-float p1, v1, v2

    goto :goto_2

    :cond_2
    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->k0:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_a

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->l0:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    goto :goto_0

    :cond_4
    if-ne v1, v4, :cond_5

    iget p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_a

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->k0:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->l0:F

    goto :goto_0

    :cond_6
    if-ne v1, v6, :cond_7

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->l0:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->k0:F

    goto :goto_1

    :cond_7
    if-ne v1, v5, :cond_a

    iget p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    goto :goto_2

    :cond_8
    if-ne v1, v5, :cond_9

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->l0:F

    goto :goto_1

    :cond_9
    if-ne v1, v4, :cond_a

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->m0:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->k0:F

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->k0:F

    :goto_1
    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float p1, v1, v2

    :goto_2
    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private d(I)V
    .locals 4

    const/16 v0, 0x6832

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->W:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_0

    iput-boolean v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->W:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->W:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    iput v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->N:I

    iput p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const/16 v0, 0x682f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e(II)V
    .locals 3

    const/16 v0, 0x682b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->S:I

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->T:I

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->f(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(IIII)V
    .locals 7

    const/16 v0, 0x682c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->U:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g(IIIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(IIIII)V
    .locals 1

    const/16 v0, 0x682d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->Q:I

    iput p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->R:I

    iput p3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->S:I

    iput p4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->T:I

    iput p5, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->U:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(Z)V
    .locals 6

    const/16 v0, 0x6831

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    if-ne p1, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_2

    if-eq v3, v2, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    :cond_2
    if-ne p1, v2, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_4

    :cond_3
    iput v4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g:F

    :cond_4
    iput v4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p:F

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/16 v0, 0x6837

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->O:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    iget v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->Q:I

    goto :goto_2

    :cond_3
    iget v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->S:I

    :goto_2
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g:F

    iget v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->L:F

    sub-float v7, v3, v6

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    sub-float/2addr v3, v6

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g:F

    iget v7, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p:F

    sub-float v9, v7, v6

    cmpl-float v9, v9, v8

    if-lez v9, :cond_5

    sub-float/2addr v7, v6

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iput v7, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p:F

    iget-object v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->a:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->a:Landroid/view/animation/AccelerateInterpolator;

    iget v7, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p:F

    invoke-virtual {v6, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    iget v7, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d0:F

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    move v10, v3

    goto :goto_5

    :cond_6
    sub-float v10, v9, v3

    :goto_5
    mul-float v7, v7, v10

    iget v10, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->a0:F

    iget v11, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b0:F

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->f0:F

    sub-float/2addr v10, v11

    if-eqz v1, :cond_7

    sub-float v3, v9, v3

    :cond_7
    mul-float v10, v10, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b0:F

    add-float/2addr v3, v10

    iget v10, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c0:F

    invoke-virtual {p1, v7, v7, v3, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, v6}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b(F)F

    move-result v3

    iget v10, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->o0:F

    invoke-virtual {p1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    if-eq v3, v5, :cond_9

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    sub-float v6, v9, v6

    :cond_a
    invoke-direct {p0, v6}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->a(F)V

    iget-boolean v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->V:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->J:Landroid/graphics/RadialGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b
    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->o0:F

    neg-float v2, v2

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->h0:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    div-float/2addr v2, v3

    const v3, 0x3f7ae148    # 0.98f

    invoke-virtual {p1, v3, v3, v4, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g0:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->R:I

    goto :goto_7

    :cond_c
    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->T:I

    :goto_7
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    iget p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g:F

    cmpl-float p1, p1, v8

    if-gtz p1, :cond_d

    iget p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p:F

    cmpl-float p1, p1, v8

    if-lez p1, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_e
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/16 v0, 0x6833

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x42100000    # 36.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    if-ne p1, v2, :cond_1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v3, v1

    iget v4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->K:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    if-ne p2, v2, :cond_3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/16 v0, 0x683c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;->a(Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->W:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/16 v0, 0x683b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;

    invoke-direct {v2, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->W:Z

    invoke-static {v2, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;->b(Lcom/commsource/beautyplus/setting/widget/SwitchView$SavedState;Z)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    const/16 v0, 0x6834

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    if-le p1, p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    if-le p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->O:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p3, p3

    iget p4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->K:F

    mul-float v1, p3, p4

    int-to-float p2, p2

    cmpg-float v1, v1, p2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->K:F

    mul-float p3, p3, v1

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    goto :goto_1

    :cond_1
    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    div-int/lit8 p1, p1, 0x2

    add-int p4, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int v1, p2, v1

    :goto_1
    sub-int p2, v1, p3

    int-to-float p2, p2

    const v2, 0x3d8f5c29    # 0.07f

    mul-float p2, p2, v2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->o0:F

    int-to-float p4, p4

    int-to-float p3, p3

    add-float/2addr p3, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->a0:F

    int-to-float v1, v1

    sub-float/2addr v1, p2

    sub-float p2, v1, p3

    add-float v2, p1, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->b0:F

    add-float v2, v1, p3

    div-float v6, v2, v3

    iput v6, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c0:F

    iput p4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->i0:F

    iput p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->h0:F

    add-float v2, p4, p2

    iput v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->j0:F

    div-float v2, p2, v3

    const v4, 0x3f733333    # 0.95f

    mul-float v4, v4, v2

    iput v4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->f0:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v4

    iput v5, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->e0:F

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    iput v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g0:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->k0:F

    sub-float/2addr p1, v5

    iput p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->l0:F

    iput p4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->n0:F

    add-float/2addr v5, p4

    iput v5, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->m0:F

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr v2, p2

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d0:F

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput p3, p1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    iput p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->right:F

    iget-object p4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c:Landroid/graphics/Path;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p4, p1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget p4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->a0:F

    sub-float p2, p4, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iput p4, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c:Landroid/graphics/Path;

    const/high16 p4, 0x43870000    # 270.0f

    invoke-virtual {p2, p1, p4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->f:Landroid/graphics/RectF;

    iget p2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->i0:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->j0:F

    iput p4, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g0:F

    div-float v4, v2, v3

    add-float/2addr p3, v4

    iput p3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p4, p2

    div-float v5, p4, v3

    iget p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->U:I

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    and-int/lit16 p1, p1, 0xff

    new-instance p4, Landroid/graphics/RadialGradient;

    iget v7, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->f0:F

    const/16 v1, 0xc8

    invoke-static {v1, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v1, 0x19

    invoke-static {v1, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, p4

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->J:Landroid/graphics/RadialGradient;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x6838

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_5

    :cond_0
    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->g:F

    iget v4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p:F

    mul-float v1, v1, v4

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    iput v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->N:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p:F

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d(I)V

    invoke-virtual {p0, v3}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->h(Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p0:Lcom/commsource/beautyplus/setting/widget/SwitchView$b;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0, v3}, Lcom/commsource/beautyplus/setting/widget/SwitchView$b;->a(Lcom/commsource/beautyplus/setting/widget/SwitchView;Z)V

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->h(Z)V

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p0:Lcom/commsource/beautyplus/setting/widget/SwitchView$b;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView$b;->a(Lcom/commsource/beautyplus/setting/widget/SwitchView;Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->P:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x6839

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->P:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V
    .locals 2

    const/16 v0, 0x683a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->p0:Lcom/commsource/beautyplus/setting/widget/SwitchView$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "empty listener"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public setOpened(Z)V
    .locals 3

    const/16 v0, 0x6830

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->M:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->d(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    const/16 v0, 0x682e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/setting/widget/SwitchView;->V:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
