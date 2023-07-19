.class public final Lcom/commsource/studio/function/ar/StudioArFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "StudioArFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/b;",
        ">;"
    }
.end annotation




# instance fields
.field private final c0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:F

.field private f0:Lcom/commsource/studio/effect/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l0:Lcom/commsource/camera/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m0:Z

.field private n0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/function/ar/StudioArFragment$arProcessor$2;->INSTANCE:Lcom/commsource/studio/function/ar/StudioArFragment$arProcessor$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->c0:Lcotlin/w;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->d0:Landroid/graphics/RectF;

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->e()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->e0:F

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/function/ar/ArProcessor;->Q()Lcom/commsource/studio/effect/b;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->f0:Lcom/commsource/studio/effect/b;

    new-instance v0, Lcom/commsource/studio/function/ar/StudioArFragment$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$arViewModel$2;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->g0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/ar/StudioArFragment$playViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$playViewModel$2;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->h0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/ar/StudioArFragment$groupAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$groupAdapter$2;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->i0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/ar/StudioArFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->j0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/ar/StudioArFragment$vpAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$vpAdapter$2;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->k0:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 1

    const/16 v0, 0x598

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->P1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final O1()V
    .locals 6

    const/16 v0, 0x596

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->T()Ljava/util/Calendar;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/ar/ArProcessor;->Y(Ljava/util/Calendar;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->T()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v3, Lcom/commsource/studio/function/ar/StudioArFragment$o;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$o;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-static {v2, v4, v5, v1, v3}, Lcom/commsource/widget/wheelview/c;->n(Landroid/app/Activity;IIILcom/commsource/widget/wheelview/c$b;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final P1()V
    .locals 4

    const/16 v0, 0x58d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "ArTextEditFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/i0;

    iput-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->l0:Lcom/commsource/camera/i0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/i0;

    invoke-direct {v1}, Lcom/commsource/camera/i0;-><init>()V

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lcom/commsource/camera/i0;->D(I)V

    new-instance v3, Lcom/commsource/studio/function/ar/StudioArFragment$p;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$p;-><init>(Lcom/commsource/camera/i0;Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/i0;->E(Lcom/commsource/camera/i0$a;)V

    iput-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->l0:Lcom/commsource/camera/i0;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->l0:Lcom/commsource/camera/i0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/commsource/widget/dialog/i0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/ar/StudioArFragment;)V
    .locals 1

    const/16 v0, 0x597

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->O1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final B1()Lcom/commsource/studio/function/ar/ArProcessor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x577

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->c0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/ar/ArProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x57f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->g0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D1()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x578

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->d0:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public E1()Lcom/commsource/studio/effect/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x57b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->f0:Lcom/commsource/studio/effect/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F1()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x581

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->i0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public G()V
    .locals 3

    const/16 v0, 0x589

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/ar/StudioArFragment$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$a;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-static {v1, v2}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 7

    const/16 v0, 0x595

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->E1()Lcom/commsource/studio/effect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/b;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    const-string v2, "arViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->o0()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ar_id"

    const-string v4, "beauty_ar_material_yes"

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v5, "source_click_position"

    const-string v6, "\u6253\u52fe\u786e\u8ba4"

    invoke-virtual {v1, v5, v6}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->E1()Lcom/commsource/studio/effect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/b;->s()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, v3, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->y0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PlayComponent;->k()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->E1()Lcom/commsource/studio/effect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/b;->s()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v4, v3, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G1()Lcom/commsource/camera/i0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x58b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->l0:Lcom/commsource/camera/i0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public H0(Z)V
    .locals 4

    const/16 v0, 0x58f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->H0(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    const-string v1, "mViewBinding.tvEditText"

    const-string v2, "mViewBinding.play"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    const-string v3, "arViewModel"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, "arViewModel.applyArEvent"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    if-eqz p1, :cond_4

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isDateSelectAr()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isTextEdit()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H1()Lcom/commsource/beautyplus/f0/ya;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x582

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->j0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/ya;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I1()Lcom/commsource/studio/component/PlayComponent$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x580

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/PlayComponent$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public J0(Z)V
    .locals 5

    const/16 v0, 0x592

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding.tvEditText"

    const-string v2, "mViewBinding.play"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v3}, Lcom/commsource/studio/component/PlayComponent;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->m0:Z

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v3}, Lcom/commsource/studio/component/PlayComponent;->k()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->J0(Z)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v3

    const-string v4, "arViewModel"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->n0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-string v3, "arViewModel.applyArEvent"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterial;

    if-eqz v2, :cond_4

    const-string v3, "it"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->isDateSelectAr()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->isTextEdit()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_4
    iget-boolean v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->m0:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->n0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PlayComponent;->j()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PlayComponent;->k()V

    :goto_3
    invoke-super {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->J0(Z)V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J1()Z
    .locals 2

    const/16 v0, 0x590

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->m0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public K0()V
    .locals 11

    const/16 v0, 0x584

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->K0()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->d0:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/ar/ArProcessor;->X(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v1, v1, v3

    new-array v10, v1, [I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v10, v3

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/commsource/studio/function/ar/StudioArFragment$b;->a:Lcom/commsource/studio/function/ar/StudioArFragment$b;

    invoke-static {v1, v2}, Lcom/commsource/util/g2;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K1()Landroidx/fragment/app/FragmentStatePagerAdapter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x583

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->k0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentStatePagerAdapter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public L1(Lcom/commsource/studio/effect/b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x57d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->f0:Lcom/commsource/studio/effect/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M1(Lcom/commsource/camera/i0;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/i0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x58c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->l0:Lcom/commsource/camera/i0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final N1(Z)V
    .locals 1

    const/16 v0, 0x591

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->m0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O0(Z)V
    .locals 2

    const/16 v0, 0x594

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->O0(Z)V

    iget-boolean p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->m0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    const-string v1, "arViewModel"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PlayComponent;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PlayComponent;->k()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q1(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 6
    .param p1    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x587

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "arMaterial"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->L:Lcom/commsource/studio/component/SeekComponent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->u(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/commsource/material/a;->f(Lcom/meitu/template/bean/ArMaterial;)I

    move-result v3

    new-instance v4, Lcom/commsource/studio/component/SeekComponent$b;

    invoke-direct {v4}, Lcom/commsource/studio/component/SeekComponent$b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/commsource/studio/component/SeekComponent$b;->q(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->j(I)V

    sget v5, Lcom/res/provider/ResSTRING;->beauty:I

    invoke-static {v5}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->m(Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$1;

    invoke-direct {v5, v3, p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$1;-><init>(ILcom/commsource/studio/function/ar/StudioArFragment;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->o(Lcotlin/jvm/u/l;)V

    new-instance v5, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;

    invoke-direct {v5, v3, p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$2;-><init>(ILcom/commsource/studio/function/ar/StudioArFragment;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->n(Lcotlin/jvm/u/p;)V

    new-instance v5, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$3;

    invoke-direct {v5, v3, p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$3;-><init>(ILcom/commsource/studio/function/ar/StudioArFragment;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->p(Lcotlin/jvm/u/l;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/commsource/material/a;->g(Lcom/meitu/template/bean/ArMaterial;)I

    move-result v3

    new-instance v4, Lcom/commsource/studio/component/SeekComponent$b;

    invoke-direct {v4}, Lcom/commsource/studio/component/SeekComponent$b;-><init>()V

    invoke-virtual {v4, v3}, Lcom/commsource/studio/component/SeekComponent$b;->q(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->j(I)V

    sget v5, Lcom/res/provider/ResSTRING;->make_up:I

    invoke-static {v5}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->m(Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$4;

    invoke-direct {v5, v3, p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$4;-><init>(ILcom/commsource/studio/function/ar/StudioArFragment;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->o(Lcotlin/jvm/u/l;)V

    new-instance v5, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$5;

    invoke-direct {v5, v3, p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$5;-><init>(ILcom/commsource/studio/function/ar/StudioArFragment;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->n(Lcotlin/jvm/u/p;)V

    new-instance v5, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$6;

    invoke-direct {v5, v3, p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment$updateSeekComponent$$inlined$apply$lambda$6;-><init>(ILcom/commsource/studio/function/ar/StudioArFragment;Lcom/meitu/template/bean/ArMaterial;)V

    invoke-virtual {v4, v5}, Lcom/commsource/studio/component/SeekComponent$b;->p(Lcotlin/jvm/u/l;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/SeekComponent;->h(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public Y(Z)V
    .locals 2

    const/16 v0, 0x58a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->Y(Z)V

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/material/a;->e()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->f:Landroid/widget/LinearLayout;

    const-string v1, "mViewBinding.llContent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/ar/ArProcessor;->U()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x57c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->E1()Lcom/commsource/studio/effect/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x57e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/ar/StudioArFragment;->L1(Lcom/commsource/studio/effect/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x579

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x57a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const/16 p2, 0x585

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->t0()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    const-string p3, "mViewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ya;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x588

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->B1()Lcom/commsource/studio/function/ar/ArProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/ar/ArProcessor;->U()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x59b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/16 v0, 0x58e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onPause()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->K0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x586

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->f:Landroid/widget/LinearLayout;

    const-string p2, "mViewBinding.llContent"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->c:Landroid/widget/RelativeLayout;

    const-string p2, "mViewBinding.flBar"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mViewBinding.rvGroup"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->F1()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->O:Landroidx/viewpager/widget/ViewPager;

    const-string p2, "mViewBinding.vp"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->K1()Landroidx/fragment/app/FragmentStatePagerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->g:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ya;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/LineSelectView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->g:Lcom/commsource/widget/LineSelectView;

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/commsource/util/l0;->p(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/LineSelectView;->setItemPadding(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v1, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->l0(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->O:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/commsource/studio/function/ar/StudioArFragment$h;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$h;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    const-string p2, "arViewModel"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/commsource/studio/function/ar/StudioArFragment$i;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$i;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/commsource/studio/function/ar/StudioArFragment$j;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$j;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lcom/commsource/studio/function/ar/StudioArFragment$k;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$k;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class p1, Lcom/commsource/studio/component/d;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/d;

    new-instance v1, Lcom/commsource/studio/function/ar/StudioArFragment$l;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$l;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/d;->y(Lcom/commsource/studio/layer/c$a;)V

    new-instance p1, Lcom/commsource/studio/function/ar/StudioArFragment$m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v3, "context!!"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v1}, Lcom/commsource/studio/function/ar/StudioArFragment$m;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->L:Lcom/commsource/studio/component/SeekComponent;

    new-instance v1, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$7;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$7;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/SeekComponent;->setOnTransitionYChange(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->L:Lcom/commsource/studio/component/SeekComponent;

    new-instance v1, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$8;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$8;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/component/SeekComponent;->setOnTargetTransitionYChange(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ya;->N:Lcom/commsource/widget/PressTextView;

    new-instance v1, Lcom/commsource/studio/function/ar/StudioArFragment$n;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$n;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->F1()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class v1, Lcom/meitu/template/bean/ArMaterialGroup;

    new-instance v2, Lcom/commsource/studio/function/ar/StudioArFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$c;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/ar/StudioArFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$d;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$onViewCreated$12;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/ar/StudioArFragment$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$e;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->C1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/ar/StudioArFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$f;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->I1()Lcom/commsource/studio/component/PlayComponent$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/component/PlayComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/ar/StudioArFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/ar/StudioArFragment$g;-><init>(Lcom/commsource/studio/function/ar/StudioArFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x59a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->n0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->n0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->n0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y0()V
    .locals 2

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PlayComponent;->i()Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/studio/function/ar/StudioArFragment;->m0:Z

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArFragment;->H1()Lcom/commsource/beautyplus/f0/ya;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ya;->p:Lcom/commsource/studio/component/PlayComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PlayComponent;->k()V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->y0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
