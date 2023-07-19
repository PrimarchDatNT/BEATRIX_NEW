.class public final Lcom/commsource/studio/function/makeup/StudioMakeupFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "StudioMakeupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/makeup/StudioMakeupFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/m;",
        ">;"
    }
.end annotation




# instance fields
.field private final c0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f0:Lcotlin/w;
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

.field private j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final l0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n0:Lcom/commsource/repository/child/makeup/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o0:I

.field private final p0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupViewModel$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->c0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$tipsViewModel$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->d0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->e0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupAdapter$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->f0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mGroupLayoutManager$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->g0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mVpAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$mVpAdapter$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->h0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$studioProViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$studioProViewModel$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->i0:Lcotlin/w;

    sget-object v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;->INSTANCE:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$itemDecoration$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->l0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$fm$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$fm$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->p0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->q0:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)Z
    .locals 1

    const v0, 0xa0f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->r0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)Landroid/app/Activity;
    .locals 1

    const v0, 0xa0f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Z)V
    .locals 1

    const v0, 0xa0f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->r0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Landroid/app/Activity;)V
    .locals 1

    const v0, 0xa0f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Lcom/commsource/repository/child/makeup/e;)V
    .locals 1

    const v0, 0xa0f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->j2(Lcom/commsource/repository/child/makeup/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Z)V
    .locals 1

    const v0, 0xa0f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->q2(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G1(Ljava/lang/Class;Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;"
        }
    .end annotation

    const v0, 0xa0ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->L1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/fragment/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method private final H1()V
    .locals 3

    const v0, 0xa0e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const-class v2, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->f()Lcom/commsource/camera/d1/g/l;

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const-class v2, Lcom/commsource/camera/d1/g/h;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const-class v2, Lcom/commsource/camera/d1/g/h$a;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->d()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->d()Lcom/commsource/camera/d1/g/h;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Y1()V
    .locals 4

    const v0, 0xa0ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->L1()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/res/provider/ResANIM;->beauty_right_menu_up:I

    sget v3, Lcom/res/provider/ResANIM;->beauty_right_menu_down:I

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j2(Lcom/commsource/repository/child/makeup/e;)V
    .locals 3

    const v0, 0xa0ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->n0:Lcom/commsource/repository/child/makeup/e;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->n0:Lcom/commsource/repository/child/makeup/e;

    invoke-direct {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->Y1()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Makeup_style"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-direct {p0, v2, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->G1(Ljava/lang/Class;Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result p1

    invoke-direct {p0, v2, v1, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->o2(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k2(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    const v0, 0xa0ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mViewBinding.flColor"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->d:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->d:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->d:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/round/RoundFrameLayout;->getDelegate()Lcom/commsource/widget/round/a;

    move-result-object v1

    const-string v2, "mViewBinding.flColor.delegate"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/round/a;->q(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->M:Landroid/widget/RelativeLayout;

    const-string v4, "mViewBinding.rlFloating"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->M:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->O:Lcom/commsource/comic/widget/StrokeTextView;

    const-string v6, "mViewBinding.tvFloating"

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->M:Landroid/widget/RelativeLayout;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    if-eqz p2, :cond_1

    neg-int v4, v4

    :cond_1
    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qb;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$m;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l2(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const p5, 0xa0ef

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->k2(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o2(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;Ljava/lang/String;I)V
    .locals 3

    const v0, 0xa0eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MakeupType"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p3, 0x0

    const-string v2, "isCamera"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    sget p3, Lcom/res/provider/ResANIM;->beauty_right_menu_down:I

    sget v1, Lcom/res/provider/ResANIM;->beauty_right_menu_up:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->L1()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    if-nez p2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->L1()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p3, Lcom/res/provider/ResID;->fl_right:I

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {p1, p3, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q2(Z)V
    .locals 8

    const v0, 0xa0e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->s0:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->s0:Z

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->s0:Z

    const-wide/16 v1, 0xfa

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v3, -0x32

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v3, 0x46

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p1

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->l0()F

    move-result p1

    sget-object v3, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v3}, Lcom/commsource/studio/n0;->b()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/studio/StudioCanvasContainer;->B(Lcom/commsource/studio/StudioCanvasContainer;FFZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 1

    const v0, 0xa0f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->H1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 5

    const v0, 0xa0e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcotlin/Pair;

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->o0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->k0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 8

    const v0, 0xa0e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u6253\u52fe\u786e\u8ba4"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->W1()Lcom/commsource/studio/component/StudioProViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "ownerActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->t0()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v4

    sget-object v5, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onClickConfirm$1;->INSTANCE:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onClickConfirm$1;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/commsource/studio/component/StudioProViewModel;->G(Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/sub/SubModuleEnum;Lcom/commsource/studio/effect/t;Lcotlin/jvm/u/l;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/effect/m;->m:Lcom/commsource/studio/effect/m$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->J1()Lcom/commsource/studio/effect/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/m$a;->a(Lcom/commsource/studio/effect/m;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, "beauty_makeup_material_yes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/function/BaseSubFragment;->W(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I1()I
    .locals 2

    const v0, 0xa0da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->o0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public J1()Lcom/commsource/studio/effect/m;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public K0()V
    .locals 3

    const v0, 0xa0e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->o(Lcom/commsource/camera/d1/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K1()Lcom/commsource/studio/layer/MultiFaceSelectLayer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa0d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->k0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public L0()V
    .locals 1

    const v0, 0xa0e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L1()Landroidx/fragment/app/FragmentManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->p0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M1()Lcom/commsource/repository/child/makeup/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa0d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->n0:Lcom/commsource/repository/child/makeup/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa0d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->j0:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->l0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P1()Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xa0d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->f0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final R1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->g0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final S1()Lcom/commsource/beautyplus/f0/qb;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->e0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/qb;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T1()Lcom/commsource/studio/function/makeup/StudioMakeupFragment$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
            "Lcom/commsource/camera/newrender/renderproxy/m;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->q0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->c0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final W1()Lcom/commsource/studio/component/StudioProViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->i0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/component/StudioProViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final X1()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa0cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->d0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final a2()Z
    .locals 2

    const v0, 0xa0f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->t0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b2(I)V
    .locals 1

    const v0, 0xa0db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->o0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d2(Lcom/commsource/studio/effect/m;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa0e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "value"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e2(Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/layer/MultiFaceSelectLayer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa0d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->k0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const v0, 0xa0e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->J1()Lcom/commsource/studio/effect/m;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f2(Lcom/commsource/repository/child/makeup/e;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/child/makeup/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa0d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->n0:Lcom/commsource/repository/child/makeup/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g2(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/repository/child/makeup/e;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa0d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->j0:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const v0, 0xa0e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/m;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->d2(Lcom/commsource/studio/effect/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h2(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa0d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->m0:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i2(Z)V
    .locals 1

    const v0, 0xa0f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->t0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 3

    const v0, 0xa0c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->s0:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->h()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->h()I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 0

    const p1, 0xa0c9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p2, 0xa0de

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    new-instance p1, Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    iget-object p3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v0, "mActivity"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p3, v0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->k0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    const-string p3, "mViewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/qb;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0xa0fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->u()V

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

    const v0, 0xa0df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->b:Lcom/commsource/studio/component/ContrastComponent;

    const-string p2, "mViewBinding.contrast"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->J:Lcom/commsource/studio/component/PreviewComponent;

    const-string p2, "mViewBinding.preview"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v1, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->BEAUTY_MAKEUP_GID_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    sget-object v1, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->BEAUTY_MAKEUP_GID_TEST_A:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v3, 0x1

    aput-object v1, p2, v3

    sget-object v1, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->BEAUTY_MAKEUP_GID_TEST_B:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v3, 0x2

    aput-object v1, p2, v3

    invoke-virtual {p1, p2}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    new-instance p1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$1;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->m1(Lcotlin/jvm/u/l;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v1, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mViewBinding.rvGroup"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->R1()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->O1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->Q1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->P:Landroidx/viewpager2/widget/ViewPager2;

    const-string p2, "mViewBinding.vp"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->P:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->T1()Lcom/commsource/studio/function/makeup/StudioMakeupFragment$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->W()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$f;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$g;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$h;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$h;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->P:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$i;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->R:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$j;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$j;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->Q1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    move-result-object p1

    const-class p2, Lcom/commsource/repository/child/makeup/e;

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$k;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-static {}, Lcom/commsource/camera/a1/h;->j()Lcom/commsource/camera/a1/h;

    move-result-object p1

    const-string p2, "MakeupRepository.get()"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/a1/h;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$l;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$l;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Q0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$b;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->W()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$c;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->g0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$d;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->X1()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/tips/a;->A()Lcom/commsource/camera/xcamera/cover/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$e;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$15;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$15;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lcotlin/jvm/u/l;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->P()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->k0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p2(Z)V
    .locals 7

    const v0, 0xa0f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->t0:Z

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->t0:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->i:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupConfig;->m()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->t0:Z

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    const-string v4, "mViewBinding.llMakeupScrollTips"

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v6

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$n;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$n;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->S1()Lcom/commsource/beautyplus/f0/qb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0xa0fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->u0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0xa0fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->u0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->u0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->u0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->u0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
