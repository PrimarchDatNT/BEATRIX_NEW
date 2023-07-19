.class public final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;
.super Lcom/commsource/camera/xcamera/cover/a;
.source "ConfirmTransaction.kt"

# interfaces
.implements Lcom/commsource/camera/b0;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations



# instance fields
.field private final J:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lcotlin/w;

.field private final c:Lcotlin/w;

.field private final d:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f:Landroid/app/Dialog;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private g:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/a;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->b:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$confirmViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$confirmViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->c:Lcotlin/w;

    .line 4
    sget-object v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$feedbackManager$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->d:Lcotlin/w;

    .line 5
    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$processLoadingDialog$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$processLoadingDialog$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->J:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)Lcom/commsource/camera/xcamera/cover/confirm/b;
    .locals 1

    const v0, 0x8c83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;I)V
    .locals 1

    const v0, 0x8c85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)V
    .locals 1

    const v0, 0x8c81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->L(Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2

    const v0, 0x8c72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final E()Lcom/commsource/camera/xcamera/cover/confirm/b;
    .locals 2

    const v0, 0x8c73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final L(Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)V
    .locals 8

    const v0, 0x8c7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->getAdStyle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop_window"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/camera/d0$a;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/commsource/camera/d0$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/commsource/camera/d0$a;->j(Lcom/commsource/camera/b0;)Lcom/commsource/camera/d0$a;

    .line 4
    new-instance v4, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$l;

    invoke-direct {v4, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$l;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/d0$a;->i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/commsource/camera/d0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/d0$a;->a()Lcom/commsource/camera/c0;

    move-result-object v4

    iput-object v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->f:Landroid/app/Dialog;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/commsource/camera/c0$a;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/commsource/camera/c0$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p0}, Lcom/commsource/camera/c0$a;->l(Lcom/commsource/camera/b0;)Lcom/commsource/camera/c0$a;

    .line 7
    new-instance v4, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$m;

    invoke-direct {v4, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$m;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/c0$a;->k(Landroid/content/DialogInterface$OnDismissListener;)Lcom/commsource/camera/c0$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/c0$a;->a()Lcom/commsource/camera/c0;

    move-result-object v4

    iput-object v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->f:Landroid/app/Dialog;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    .line 8
    :goto_0
    new-instance v4, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    new-instance v6, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;

    invoke-direct {v6, p0, v4, p1}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$n;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;Lcotlin/jvm/internal/Ref$BooleanRef;Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)V

    invoke-virtual {p1, v6}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->setOnAdListener(Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/BaseAd;->getAdStyle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iput-boolean v5, v4, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, p1}, Lcom/commsource/camera/d0$a;->h(Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)Lcom/commsource/camera/d0$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/d0$a;->l()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v4, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, p1}, Lcom/commsource/camera/c0$a;->j(Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)Lcom/commsource/camera/c0$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/c0$a;->n()V

    .line 15
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)I
    .locals 1

    const v0, 0x8c84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->g:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic z(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 1

    const v0, 0x8c82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->D()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final F()Lcom/commsource/beautyplus/m0/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/m0/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Landroid/app/Dialog;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x8c75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->f:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H()Lcom/commsource/widget/s0;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8c79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/s0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Z
    .locals 2

    const v0, 0x8c77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final J(Z)V
    .locals 1

    const v0, 0x8c78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->p:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K(Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8c76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->f:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8c7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->F()Lcom/commsource/beautyplus/m0/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/m0/a;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$a;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-static {p1, v1}, Lcom/commsource/util/j1;->a(Landroid/app/Activity;Lcom/commsource/beautyplus/j0/a;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l2;->s(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x8c80

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8c7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "webEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const v0, 0x8c7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->D()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "movecheck_appr"

    .line 3
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->D()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "selfieconfirm_appr"

    .line 5
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()V
    .locals 4

    const v0, 0x8c7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->k0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$d;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->W()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$e;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$f;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->l0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$g;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$h;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$onAttachTransaction$6;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->j0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$i;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$j;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$j;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$k;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$b;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;->E()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction$c;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 1

    const v0, 0x8c7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
