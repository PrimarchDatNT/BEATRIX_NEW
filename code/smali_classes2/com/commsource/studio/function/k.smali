.class public final Lcom/commsource/studio/function/k;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "OneTouchBeautyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/c;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:Lcom/commsource/beautyplus/f0/ab;

.field private d0:F

.field private e0:Lcom/commsource/studio/processor/i;

.field private f0:Lcom/commsource/studio/effect/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/k;->d0:F

    new-instance v0, Lcom/commsource/studio/effect/c;

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->OneKeyBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/c;-><init>(Lcom/commsource/studio/sub/SubModuleEnum;)V

    iput-object v0, p0, Lcom/commsource/studio/function/k;->f0:Lcom/commsource/studio/effect/c;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/k;Lcom/commsource/studio/processor/i;)V
    .locals 1

    const/16 v0, 0x36a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/k;->e0:Lcom/commsource/studio/processor/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/k;)Lcom/commsource/studio/processor/i;
    .locals 1

    const/16 v0, 0x36a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/k;->e0:Lcom/commsource/studio/processor/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public B1()Lcom/commsource/studio/effect/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3698

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/k;->f0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public C1(Lcom/commsource/studio/effect/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x369a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/k;->f0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 9

    const/16 v0, 0x369f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->B1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/e;->n2(Landroid/content/Context;I)V

    sget v1, Lcom/res/provider/ResSTRING;->meitu_statistics_beauatretouchyes:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->B1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e00\u952e\u7f8e\u989c\u6ed1\u7aff\u503c"

    invoke-static {v1, v3, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "whole_beauty"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sub_related_event"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->B1()Lcom/commsource/studio/effect/c;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/function/BaseSubFragment;->W(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 6

    const/16 v0, 0x369d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/i;

    invoke-direct {v1}, Lcom/commsource/studio/processor/i;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->u2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->r()Lcom/commsource/camera/d1/g/r;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/d1/g/r;

    invoke-direct {v3}, Lcom/commsource/camera/d1/g/r;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/d1/g/r;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/r;->m()V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/o;->C(Lcom/commsource/camera/d1/g/r;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->B1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/i;->S(F)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->e()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/i;->s(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iput-object v1, p0, Lcom/commsource/studio/function/k;->e0:Lcom/commsource/studio/processor/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 3

    const/16 v0, 0x369e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/k;->c0:Lcom/commsource/beautyplus/f0/ab;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/function/k$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/k$a;-><init>(Lcom/commsource/studio/function/k;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x3699

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->B1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g1(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 5
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x36a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->B1()Lcom/commsource/studio/effect/c;

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

    const/16 v0, 0x369b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/k;->C1(Lcom/commsource/studio/effect/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x3696

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/k;->d0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x3697

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/k;->d0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const/16 p2, 0x369c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ab;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ab;

    move-result-object p1

    const-string p3, "FragmentStudioAutoBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/k;->c0:Lcom/commsource/beautyplus/f0/ab;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ab;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/commsource/beautymain/data/a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lf/d/i/e;->V(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "strength"

    invoke-static {v0, v4, v3, v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    move p1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->B1()Lcom/commsource/studio/effect/c;

    move-result-object v0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/commsource/studio/effect/c;->I(Lcom/commsource/studio/effect/c;IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/function/k;->c0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_2

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->B1()Lcom/commsource/studio/effect/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/k;->c0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_3

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v0, "mViewBinding.contrast"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/k;->c0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_4

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string v0, "mViewBinding.preview"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/k;->c0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_5

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x36a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/k;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x36a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/k;->g0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x36a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/k;->g0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/k;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/k;->g0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/k;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
