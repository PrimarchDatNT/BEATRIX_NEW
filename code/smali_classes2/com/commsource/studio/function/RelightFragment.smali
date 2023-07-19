.class public final Lcom/commsource/studio/function/RelightFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "RelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/c;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/wb;

.field private e0:Lcom/commsource/studio/processor/k;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/effect/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private g0:Lcom/commsource/studio/layer/RelightLayer;

.field private final h0:Lcotlin/w;

.field private i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/RelightFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/c;

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/c;-><init>(Lcom/commsource/studio/sub/SubModuleEnum;)V

    iput-object v0, p0, Lcom/commsource/studio/function/RelightFragment;->f0:Lcom/commsource/studio/effect/c;

    new-instance v0, Lcom/commsource/studio/function/RelightFragment$mDownloadProgressDialog$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/RelightFragment$mDownloadProgressDialog$2;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/RelightFragment;->h0:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/comic/widget/c;
    .locals 1

    const v0, 0x9d20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RelightFragment;->L1()Lcom/commsource/comic/widget/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/beautyplus/f0/wb;
    .locals 2

    const v0, 0x9d24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/RelightFragment;)Lcom/commsource/studio/layer/RelightLayer;
    .locals 2

    const v0, 0x9d27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/RelightFragment;->g0:Lcom/commsource/studio/layer/RelightLayer;

    if-nez p0, :cond_0

    const-string v1, "relightLayer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 1

    const v0, 0x9d23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RelightFragment;->M1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/RelightFragment;Landroid/app/Activity;)V
    .locals 1

    const v0, 0x9d22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/RelightFragment;Lcom/commsource/beautyplus/f0/wb;)V
    .locals 1

    const v0, 0x9d25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/RelightFragment;Lcom/commsource/studio/layer/RelightLayer;)V
    .locals 1

    const v0, 0x9d28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment;->g0:Lcom/commsource/studio/layer/RelightLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H1(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 1

    const v0, 0x9d29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RelightFragment;->P1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I1(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 1

    const v0, 0x9d26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/RelightFragment;->R1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final L1()Lcom/commsource/comic/widget/c;
    .locals 2

    const v0, 0x9d13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/comic/widget/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final M1()V
    .locals 4

    const v0, 0x9d17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/k;

    invoke-direct {v1}, Lcom/commsource/studio/processor/k;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    iget-object v2, p0, Lcom/commsource/studio/function/RelightFragment;->g0:Lcom/commsource/studio/layer/RelightLayer;

    if-nez v2, :cond_0

    const-string v3, "relightLayer"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/layer/RelightLayer;->D0(Lcom/commsource/camera/d1/g/j;)V

    iput-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->e0:Lcom/commsource/studio/processor/k;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    const/16 v2, 0x41

    if-eqz v1, :cond_1

    const-string v3, "strength"

    invoke-virtual {v1, v3, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    new-instance v1, Lcom/commsource/studio/function/RelightFragment$b;

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/function/RelightFragment$b;-><init>(Lcom/commsource/studio/function/RelightFragment;I)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final P1()V
    .locals 2

    const v0, 0x9d19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/RelightFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/RelightFragment$f;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Q1()V
    .locals 4

    const v0, 0x9d18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/commsource/util/j1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    sget v3, Lcom/res/provider/ResSTRING;->beauty_material_update_message:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->beauty_material_update_ok:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/RelightFragment$g;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/RelightFragment$g;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->beauty_material_update_cancel:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/RelightFragment$h;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/RelightFragment$h;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->t(Lcom/commsource/widget/dialog/s0/x;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a;->F()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final R1()V
    .locals 4

    const v0, 0x9d1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lcom/commsource/studio/function/RelightFragment$i;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/RelightFragment$i;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/commsource/studio/function/RelightFragment$j;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/RelightFragment$j;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez v2, :cond_0

    const-string v3, "mViewBinding"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/wb;->p:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    new-instance v3, Lcom/commsource/studio/function/RelightFragment$k;

    invoke-direct {v3, v2, v1, p0}, Lcom/commsource/studio/function/RelightFragment$k;-><init>(Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/RelightFragment;)Landroid/app/Activity;
    .locals 1

    const v0, 0x9d21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 6

    const v0, 0x9d1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/RelightFragment;->K1()Lcom/commsource/studio/effect/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/studio/effect/c;->y(Lcom/commsource/studio/effect/c;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u6253\u5149\u6ed1\u7aff\u503c"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/RelightFragment;->K1()Lcom/commsource/studio/effect/c;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/commsource/studio/effect/t$a;->a(Lcom/commsource/studio/effect/t;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beaurelightyes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "whole_beauty"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sub_related_event"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const p1, 0x9d1b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/wb;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->I(Landroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final J1()Lcom/commsource/studio/processor/k;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9d0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->e0:Lcom/commsource/studio/processor/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public K(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const p1, 0x9d1c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/wb;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->K(Landroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 4

    const v0, 0x9d16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lf/d/i/h;->t0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/function/RelightFragment;->M1()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/commsource/beautyplus/util/t;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/function/RelightFragment;->P1()V

    sget-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper;->b:Lcom/commsource/beautymain/utils/RelightModelHelper;

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/studio/function/RelightFragment;->Q1()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    sget v3, Lcom/res/provider/ResSTRING;->beauty_material_update_not_net:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    sget v3, Lcom/res/provider/ResSTRING;->ar_i_know:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/RelightFragment$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/RelightFragment$a;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a;->F()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K1()Lcom/commsource/studio/effect/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9d0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->f0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final N1(Lcom/commsource/studio/processor/k;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/k;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9d0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment;->e0:Lcom/commsource/studio/processor/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O1(Lcom/commsource/studio/effect/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9d11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment;->f0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 3

    const v0, 0x9d1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->Q()V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wb;->p:Landroid/widget/RelativeLayout;

    const-string v2, "mViewBinding.rlUserGuide"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const v0, 0x9d10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/RelightFragment;->K1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g1(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9d1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wb;->L:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1}, Lcom/commsource/widget/XSeekBar;->getProgress()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strength"

    invoke-virtual {p1, v2, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const v0, 0x9d12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/RelightFragment;->O1(Lcom/commsource/studio/effect/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const v0, 0x9d0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/RelightFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const v0, 0x9d0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/RelightFragment;->c0:F

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

    const p2, 0x9d14

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    new-instance v0, Lcom/commsource/studio/layer/RelightLayer;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/commsource/studio/layer/RelightLayer;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p3, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    new-instance p3, Lcom/commsource/studio/function/RelightFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p3, p0}, Lcom/commsource/studio/function/RelightFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v0, p3}, Lcom/commsource/studio/layer/RelightLayer;->H0(Lcotlin/jvm/u/p;)V

    iput-object v0, p0, Lcom/commsource/studio/function/RelightFragment;->g0:Lcom/commsource/studio/layer/RelightLayer;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/wb;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/wb;

    move-result-object p1

    const-string p3, "FragmentStudioRelightBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/wb;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0x9d2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/RelightFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9d15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wb;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v3, "mViewBinding.contrast"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wb;->f:Lcom/commsource/studio/component/PreviewComponent;

    const-string v3, "mViewBinding.preview"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->d0:Lcom/commsource/beautyplus/f0/wb;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wb;->L:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/function/RelightFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/RelightFragment$c;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    sget-object v1, Lcom/commsource/beautymain/utils/RelightModelHelper;->b:Lcom/commsource/beautymain/utils/RelightModelHelper;

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->c()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/function/RelightFragment$d;

    invoke-direct {v5, p0}, Lcom/commsource/studio/function/RelightFragment$d;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->c()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;

    invoke-direct {v5, p0}, Lcom/commsource/studio/function/RelightFragment$onViewCreated$3;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/RelightModelHelper;->c()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/RelightFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/RelightFragment$e;-><init>(Lcom/commsource/studio/function/RelightFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x9d2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->i0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0x9d2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->i0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/RelightFragment;->i0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/RelightFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
