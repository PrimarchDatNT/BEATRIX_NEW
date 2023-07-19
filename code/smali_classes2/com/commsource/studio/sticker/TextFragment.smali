.class public final Lcom/commsource/studio/sticker/TextFragment;
.super Lcom/commsource/studio/sub/BaseSubTabFragment;
.source "TextFragment.kt"


# annotations



# instance fields
.field private L:I

.field private M:Lcom/commsource/beautyplus/f0/cc;

.field private N:Lcom/commsource/studio/text/TextTemplatePanel;

.field private O:Lcom/commsource/studio/text/TextStylePanel;

.field private final P:Lcotlin/w;

.field private Q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->e()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/commsource/studio/sticker/TextFragment;->L:I

    new-instance v0, Lcom/commsource/studio/sticker/TextFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sticker/TextFragment$mViewModel$2;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sticker/TextFragment;->P:Lcotlin/w;

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/u/a;)V
    .locals 1

    const/16 v0, 0x7a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/TextFragment;->b0(Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic U(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/beautyplus/f0/cc;
    .locals 2

    const/16 v0, 0x7a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic V(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextViewModel;
    .locals 1

    const/16 v0, 0x79f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/TextFragment;->f0()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic W(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextStylePanel;
    .locals 1

    const/16 v0, 0x7a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/TextFragment;->O:Lcom/commsource/studio/text/TextStylePanel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic X(Lcom/commsource/studio/sticker/TextFragment;)Lcom/commsource/studio/text/TextTemplatePanel;
    .locals 1

    const/16 v0, 0x7a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/TextFragment;->N:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic Y(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/beautyplus/f0/cc;)V
    .locals 1

    const/16 v0, 0x7a5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic Z(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/studio/text/TextStylePanel;)V
    .locals 1

    const/16 v0, 0x7a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->O:Lcom/commsource/studio/text/TextStylePanel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic a0(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/studio/text/TextTemplatePanel;)V
    .locals 1

    const/16 v0, 0x7a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->N:Lcom/commsource/studio/text/TextTemplatePanel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final b0(Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/u/a;)V
    .locals 12
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/text/TextGroupParam;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x798

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    invoke-static {p1}, Lf/k/c/c/f;->H(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->F(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-direct {v1, p1}, Lcom/commsource/studio/bean/TextLayerInfo;-><init>(Lcom/commsource/studio/text/TextGroupParam;)V

    const/16 p1, 0x190

    const/16 v11, 0x96

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v5, 0x190

    const/16 v6, 0x96

    invoke-static/range {v4 .. v10}, Lcom/commsource/studio/StudioCanvasContainer;->v(Lcom/commsource/studio/StudioCanvasContainer;IIZFILjava/lang/Object;)Lcom/commsource/studio/MatrixBox;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    int-to-float p1, p1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    aput p1, v5, v3

    int-to-float p1, v11

    div-float/2addr p1, v6

    aput p1, v5, v2

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v5, v3

    aget v2, v5, v2

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/commsource/studio/bean/TextLayerInfo;->setPosition(FFFF)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$addTextOnRandom$1;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/sticker/TextFragment$addTextOnRandom$1;-><init>(Lcom/commsource/studio/sticker/TextFragment;Lcotlin/jvm/u/a;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->z0(Lcom/commsource/studio/bean/TextLayerInfo;Lcotlin/jvm/u/a;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d0(Lcom/commsource/studio/sticker/TextFragment;Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x799

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/TextFragment;->b0(Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/u/a;)V

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final e0()V
    .locals 6

    const/16 v0, 0x79e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/u1;->f()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    const/16 v2, 0x12c

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final f0()Lcom/commsource/studio/text/TextViewModel;
    .locals 2

    const/16 v0, 0x794

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/text/TextViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 7

    const/16 v0, 0x79b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->B()V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    const-string v3, "mViewBinding.newTemplate"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez v6, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v6, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(ILandroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x79d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;

    invoke-direct {v1, p0, p3}, Lcom/commsource/studio/sticker/TextFragment$animateOut$1;-><init>(Lcom/commsource/studio/sticker/TextFragment;Lcotlin/jvm/u/a;)V

    invoke-super {p0, p1, p2, v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->E(ILandroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x79a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->G()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/TextFragment;->f0()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextViewModel;->W(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->O:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->N:Lcom/commsource/studio/text/TextTemplatePanel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->m()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->O:Lcom/commsource/studio/text/TextStylePanel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextStylePanel;->i()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->N:Lcom/commsource/studio/text/TextTemplatePanel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->i()V

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->O:Lcom/commsource/studio/text/TextStylePanel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextStylePanel;->k()V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H()V
    .locals 2

    const/16 v0, 0x79c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->H()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/TextFragment;->f0()Lcom/commsource/studio/text/TextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextViewModel;->A()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J()I
    .locals 2

    const/16 v0, 0x792

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sticker/TextFragment;->L:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public O()V
    .locals 10

    const/16 v0, 0x797

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->F(Ljava/lang/Class;)I

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/commsource/studio/text/TextGroupParam;

    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->C()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/commsource/studio/text/TextGroupParam;-><init>(Lcom/commsource/studio/text/TextTemplate;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->O0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "content"

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    const-string v5, "font"

    invoke-virtual {v1, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/commsource/repository/child/TextFontRepository;->D(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object v6

    const-string v7, "BP_TEX_00000000"

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->C()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/commsource/repository/child/TextTemplateRepository;->I(Ljava/lang/String;)Lcom/commsource/studio/text/TextTemplateMaterial;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/repository/child/TextTemplateRepository;->N(Lcom/commsource/studio/text/TextTemplateMaterial;)Lcom/commsource/studio/text/TextTemplate;

    move-result-object v7

    if-eqz v3, :cond_1

    if-nez v7, :cond_1

    iget-object v8, p0, Lcom/commsource/studio/sticker/TextFragment;->N:Lcom/commsource/studio/text/TextTemplatePanel;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v3}, Lcom/commsource/studio/text/TextTemplatePanel;->d(Lcom/commsource/studio/text/TextTemplateMaterial;)V

    :cond_1
    move-object v3, v7

    :goto_0
    if-nez v3, :cond_2

    if-nez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v3, :cond_5

    invoke-virtual {v1, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/commsource/repository/child/TextFontRepository;->D(Ljava/lang/String;)Lcom/commsource/studio/text/TextFontMaterial;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez v1, :cond_3

    const-string v4, "mViewBinding"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/cc;->O:Lcom/commsource/studio/text/TextTabView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/commsource/studio/text/TextTabView;->setSelectItem(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->O:Lcom/commsource/studio/text/TextStylePanel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextStylePanel;->k()V

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->N:Lcom/commsource/studio/text/TextTemplatePanel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTemplatePanel;->i()V

    :cond_5
    new-instance v1, Lcom/commsource/studio/text/TextGroupParam;

    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->C()Lcom/commsource/studio/text/TextTemplate;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/commsource/studio/text/TextGroupParam;-><init>(Lcom/commsource/studio/text/TextTemplate;)V

    new-instance v4, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/commsource/studio/text/TextTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "beau_clk_text_use"

    const-string v9, "text_id"

    invoke-static {v8, v9, v7}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v7, v8, v5}, Lcom/commsource/studio/text/TextGroupParam;->replaceTemplate$default(Lcom/commsource/studio/text/TextGroupParam;Lcom/commsource/studio/text/TextTemplate;ZILjava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextFontMaterial;->needDownload()Z

    move-result v3

    if-eqz v3, :cond_7

    iput-object v6, v4, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/HashMap;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "font_id"

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "beau_clk_font_use"

    invoke-static {v5, v3}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/commsource/studio/text/TextFontMaterial;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/studio/text/TextGroupParam;->setFontId(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;

    invoke-direct {v5, v1, v4, p0}, Lcom/commsource/studio/sticker/TextFragment$onFirstEnter$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/text/TextGroupParam;Lcotlin/jvm/internal/Ref$ObjectRef;Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {v3, v5}, Lcom/commsource/studio/ImageStudioViewModel;->H1(Lcotlin/jvm/u/a;)V

    :cond_9
    :goto_2
    invoke-virtual {v2}, Lcom/commsource/repository/child/TextTemplateRepository;->w()V

    sget-object v1, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/TextFontRepository;->x()V

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q(I)V
    .locals 1

    const/16 v0, 0x793

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sticker/TextFragment;->L:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p2, 0x795

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/cc;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/cc;

    move-result-object p1

    const-string p3, "FragmentStudioTextBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/cc;->i(Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lcom/commsource/studio/text/TextTemplatePanel;

    iget-object v0, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez v0, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p1, v0, p0}, Lcom/commsource/studio/text/TextTemplatePanel;-><init>(Lcom/commsource/beautyplus/f0/cc;Lcom/commsource/studio/sticker/TextFragment;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->N:Lcom/commsource/studio/text/TextTemplatePanel;

    new-instance p1, Lcom/commsource/studio/text/TextStylePanel;

    iget-object v0, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez v0, :cond_2

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p1, v0, p0}, Lcom/commsource/studio/text/TextStylePanel;-><init>(Lcom/commsource/beautyplus/f0/cc;Lcom/commsource/studio/sticker/TextFragment;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->O:Lcom/commsource/studio/text/TextStylePanel;

    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez p1, :cond_3

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x7a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/TextFragment;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x796

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/TextFragment;->e0()V

    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->O:Lcom/commsource/studio/text/TextTabView;

    new-instance v1, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$1;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/text/TextTabView;->setCallBack(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/TextFragment$a;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->F0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/TextFragment$b;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/TextFragment;->f0()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/TextFragment$c;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/TextFragment;->f0()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->M()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/TextFragment$d;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/TextFragment$onViewCreated$6;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/TextFragment$e;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/TextFragment;->f0()Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sticker/TextFragment$f;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/TextFragment$f;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/TextFragment;->M:Lcom/commsource/beautyplus/f0/cc;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cc;->M:Landroid/widget/TextView;

    new-instance p2, Lcom/commsource/studio/sticker/TextFragment$g;

    invoke-direct {p2, p0}, Lcom/commsource/studio/sticker/TextFragment$g;-><init>(Lcom/commsource/studio/sticker/TextFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x7a8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->Q:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->Q:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/TextFragment;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/TextFragment;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
