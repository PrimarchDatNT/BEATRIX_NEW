.class public final Lcom/commsource/studio/mixlayer/MixLayerFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "MixLayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/mixlayer/MixLayerFragment$a;
    }
.end annotation




# static fields
.field public static final K:Ljava/lang/String; = "IMAGE_STYLE_TYPE"
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final L:Lcom/commsource/studio/mixlayer/MixLayerFragment$a;


# instance fields
.field private J:Ljava/util/HashMap;

.field private c:Lcom/commsource/beautyplus/f0/g9;

.field private d:Lcom/commsource/studio/bean/FocusLayerInfo;

.field private final f:Lcotlin/w;

.field private final g:Lcotlin/w;

.field private p:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4d18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/mixlayer/MixLayerFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/mixlayer/MixLayerFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/mixlayer/MixLayerFragment;->L:Lcom/commsource/studio/mixlayer/MixLayerFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/studio/mixlayer/MixLayerFragment$studioViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment$studioViewModel$2;-><init>(Lcom/commsource/studio/mixlayer/MixLayerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->f:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/studio/mixlayer/MixLayerFragment$imageStyleViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment$imageStyleViewModel$2;-><init>(Lcom/commsource/studio/mixlayer/MixLayerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->g:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/mixlayer/ImageStyleViewModel;
    .locals 1

    const/16 v0, 0x4d1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x4d22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/beautyplus/f0/g9;
    .locals 2

    const/16 v0, 0x4d20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->c:Lcom/commsource/beautyplus/f0/g9;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/ImageStudioViewModel;
    .locals 1

    const/16 v0, 0x4d1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->K()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E(Lcom/commsource/studio/mixlayer/MixLayerFragment;)V
    .locals 1

    const/16 v0, 0x4d1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->L()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/studio/mixlayer/MixLayerFragment;Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)V
    .locals 1

    const/16 v0, 0x4d1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->p:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G(Lcom/commsource/studio/mixlayer/MixLayerFragment;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 1

    const/16 v0, 0x4d1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->d:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H(Lcom/commsource/studio/mixlayer/MixLayerFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x4d23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I(Lcom/commsource/studio/mixlayer/MixLayerFragment;Lcom/commsource/beautyplus/f0/g9;)V
    .locals 1

    const/16 v0, 0x4d21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->c:Lcom/commsource/beautyplus/f0/g9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final J()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;
    .locals 2

    const/16 v0, 0x4d12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final K()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 2

    const/16 v0, 0x4d11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final L()V
    .locals 9

    const/16 v0, 0x4d16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->c:Lcom/commsource/beautyplus/f0/g9;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g9;->a:Lcom/commsource/store/filter/search/TagFlowLayout;

    const-string v2, "mViewBinding.mixModeRv"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "getChildAt(index)"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 5
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->p:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v6, Lcom/res/provider/ResDRAWABLE;->radius_4_f5f5f5_333333:I

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-direct {p0, v5}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->M(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget v6, Lcom/res/provider/ResDRAWABLE;->radius_4_f5f5f5:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x4d17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/mixlayer/MixLayerFragment$d;-><init>(Lcom/commsource/studio/mixlayer/MixLayerFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;
    .locals 1

    const/16 v0, 0x4d19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->p:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/studio/mixlayer/MixLayerFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1

    const/16 v0, 0x4d1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->d:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 p2, 0x4d13

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/f0/g9;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/g9;

    move-result-object p1

    const-string p3, "FragmentMixLayerBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->c:Lcom/commsource/beautyplus/f0/g9;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/g9;->i(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->c:Lcom/commsource/beautyplus/f0/g9;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "mViewBinding.root"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x4d26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/16 v0, 0x4d14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x4d15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->K()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->d:Lcom/commsource/studio/bean/FocusLayerInfo;

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->c:Lcom/commsource/beautyplus/f0/g9;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g9;->b:Lcom/commsource/widget/XSeekBar;

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->d:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->c:Lcom/commsource/beautyplus/f0/g9;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g9;->a:Lcom/commsource/store/filter/search/TagFlowLayout;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Normal:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    aput-object v3, v1, v2

    .line 6
    sget-object v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Multiply:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 7
    sget-object v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_ColorDeep:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 8
    sget-object v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Overlay:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 9
    sget-object v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_SoftLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 10
    sget-object v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_HardLight:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    .line 11
    sget-object v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Different:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 12
    sget-object v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Screen:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 13
    sget-object v4, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;->MTPSBlend_Divide:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    aput-object v4, v1, v2

    .line 14
    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    .line 16
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 17
    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    const/high16 v7, 0x41180000    # 9.5f

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v8

    .line 18
    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    .line 19
    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    iget-object v5, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->d:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMixMode()Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-object v5, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->p:Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;

    sget v5, Lcom/res/provider/ResCOLOR;->color_333333:I

    .line 21
    invoke-static {v5}, Lcom/commsource/util/u1;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 22
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J()Lcom/commsource/studio/mixlayer/ImageStyleViewModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/commsource/studio/mixlayer/ImageStyleViewModel;->R(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 25
    new-instance v5, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;

    invoke-direct {v5, v2, p1, p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment$b;-><init>(Lcom/meitu/mtpasterrender/MTPasterRenderFilter$MtPsBlendType;Lcom/commsource/store/filter/search/TagFlowLayout;Lcom/commsource/studio/mixlayer/MixLayerFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment;->L()V

    .line 28
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->c:Lcom/commsource/beautyplus/f0/g9;

    if-nez p1, :cond_5

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g9;->b:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;

    invoke-direct {p2, p0}, Lcom/commsource/studio/mixlayer/MixLayerFragment$c;-><init>(Lcom/commsource/studio/mixlayer/MixLayerFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x4d25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x4d24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J:Ljava/util/HashMap;

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/mixlayer/MixLayerFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
