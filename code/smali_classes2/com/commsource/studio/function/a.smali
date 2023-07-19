.class public final Lcom/commsource/studio/function/a;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "AIEnhanceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/c;",
        ">;"
    }
.end annotation




# static fields
.field public static final i0:I = 0x3c

.field public static final j0:Lcom/commsource/studio/function/a$a;


# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/ab;

.field private e0:Lcom/commsource/studio/processor/j;

.field private f0:Lcom/commsource/studio/effect/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private g0:Lcom/commsource/studio/layer/EffectTranslateLayer;

.field private h0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x92a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/a;->j0:Lcom/commsource/studio/function/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/a;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/c;

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->AiEnhance:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/c;-><init>(Lcom/commsource/studio/sub/SubModuleEnum;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/studio/effect/k;->r(Z)V

    iput-object v0, p0, Lcom/commsource/studio/function/a;->f0:Lcom/commsource/studio/effect/c;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/a;)Lcom/commsource/studio/layer/EffectTranslateLayer;
    .locals 2

    const v0, 0x92ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/a;->g0:Lcom/commsource/studio/layer/EffectTranslateLayer;

    if-nez p0, :cond_0

    const-string v1, "effectTranslateLayer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/a;Lcom/commsource/studio/processor/j;)V
    .locals 1

    const v0, 0x92aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/a;->e0:Lcom/commsource/studio/processor/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/a;Lcom/commsource/studio/layer/EffectTranslateLayer;)V
    .locals 1

    const v0, 0x92ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/a;->g0:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/a;)Lcom/commsource/studio/processor/j;
    .locals 1

    const v0, 0x92a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/a;->e0:Lcom/commsource/studio/processor/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public D1()Lcom/commsource/studio/effect/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x929e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/a;->f0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public E1(Lcom/commsource/studio/effect/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x92a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/a;->f0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 7

    const v0, 0x92a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/a;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/commsource/studio/effect/t$a;->b(Lcom/commsource/studio/effect/t$a;Lcom/commsource/studio/effect/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/commsource/studio/effect/c;->p:Lcom/commsource/studio/effect/c$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/a;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/effect/c$a;->a(Lcom/commsource/studio/effect/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6548\u679c\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enhance_yes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 9

    const v0, 0x92a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    const/16 v2, 0x3c

    if-eqz v1, :cond_0

    const-string v3, "strength"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    new-instance v1, Lcom/commsource/studio/processor/j;

    invoke-direct {v1}, Lcom/commsource/studio/processor/j;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Lcom/commsource/easyeditor/z1/l;

    invoke-direct {v4}, Lcom/commsource/easyeditor/z1/l;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lcom/commsource/easyeditor/z1/l;->b(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/easyeditor/utils/opengl/n;->i(Landroid/graphics/Bitmap;)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/studio/processor/j;->M(Lcom/commsource/easyeditor/utils/opengl/f;)V

    int-to-float v5, v2

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/commsource/studio/processor/j;->L(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/a;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v2, v7, v6, v8}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v1, v7, v8, v2, v8}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/studio/function/a;->g0:Lcom/commsource/studio/layer/EffectTranslateLayer;

    const-string v5, "effectTranslateLayer"

    if-nez v2, :cond_1

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v3}, Lcom/commsource/studio/layer/EffectTranslateLayer;->J0(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/commsource/studio/function/a;->g0:Lcom/commsource/studio/layer/EffectTranslateLayer;

    if-nez v2, :cond_2

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const-string v3, "effectBitmap"

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/studio/layer/EffectTranslateLayer;->I0(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/commsource/studio/function/a;->g0:Lcom/commsource/studio/layer/EffectTranslateLayer;

    if-nez v2, :cond_3

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/studio/processor/j;->J()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/layer/EffectTranslateLayer;->H0(F)V

    iput-object v1, p0, Lcom/commsource/studio/function/a;->e0:Lcom/commsource/studio/processor/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 1

    const v0, 0x92a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 4

    const v0, 0x92a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/a;->d0:Lcom/commsource/beautyplus/f0/ab;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    new-instance v3, Lcom/commsource/studio/function/a$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/a$b;-><init>(Lcom/commsource/studio/function/a;)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    iget-object v1, p0, Lcom/commsource/studio/function/a;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/a;->e0:Lcom/commsource/studio/processor/j;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/processor/j;->J()F

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    iget-object v1, p0, Lcom/commsource/studio/function/a;->g0:Lcom/commsource/studio/layer/EffectTranslateLayer;

    if-nez v1, :cond_3

    const-string v2, "effectTranslateLayer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->K0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const v0, 0x929f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/a;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g1(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 5
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x92a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/a;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strength"

    invoke-virtual {p1, v2, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const v0, 0x92a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/a;->E1(Lcom/commsource/studio/effect/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const v0, 0x929c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/a;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const v0, 0x929d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/a;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    .annotation build Ln/e/a/e;
    .end annotation

    const p2, 0x92a2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/commsource/studio/layer/EffectTranslateLayer;

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/commsource/studio/layer/EffectTranslateLayer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    iput-object p3, p0, Lcom/commsource/studio/function/a;->g0:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ab;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ab;

    move-result-object p1

    const-string p3, "FragmentStudioAutoBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/a;->d0:Lcom/commsource/beautyplus/f0/ab;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ab;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/a;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v0, "mViewBinding.contrast"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/a;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_2

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string v0, "mViewBinding.preview"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/a;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_3

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0x92af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/a;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x92ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/a;->h0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0x92ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/a;->h0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/a;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/a;->h0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/a;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
