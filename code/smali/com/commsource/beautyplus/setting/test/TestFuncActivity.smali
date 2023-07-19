.class public final Lcom/commsource/beautyplus/setting/test/TestFuncActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "TestFuncActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations



# instance fields
.field private final N:Lcotlin/w;

.field private O:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$viewModel$2;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->N:Lcotlin/w;

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;
    .locals 1

    const/16 v0, 0x6225

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final O0()V
    .locals 3

    const/16 v0, 0x6224

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private final P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;
    .locals 2

    const/16 v0, 0x621e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final Q0()V
    .locals 3

    const/16 v0, 0x6221

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$a;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$b;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$b;

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->C()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$d;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->E()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final R0()V
    .locals 6

    const/16 v0, 0x6222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResID;->vTvConsume:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->vTvClear:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->vTvABTest:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->vTvBugKiller:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->xtb:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/title/XTitleBar;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$p;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$p;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/widget/title/XTitleBar;->l(Lcom/commsource/widget/title/XTitleBar;Lcom/commsource/widget/title/a;IILjava/lang/Object;)Lcom/commsource/widget/title/XTitleBar;

    sget v1, Lcom/res/provider/ResID;->llUrlJump:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->llOneThingInTheEnd:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchDebugEffectTool:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->a0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$q;

    invoke-direct {v2, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$q;-><init>(Lcom/commsource/beautyplus/setting/widget/SwitchView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->crashDebug:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    const-string v4, "crashDebug"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/d/i/e;->Z()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    sget v1, Lcom/res/provider/ResID;->vTvCrashDebug:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$w;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$w;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->ll_dialog:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$x;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$x;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->soMissDebug:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    const-string/jumbo v4, "soMissDebug"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/d/i/e;->n1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    sget v1, Lcom/res/provider/ResID;->vTvSoMissDebug:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$y;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$y;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->vTvCppCrashDebug:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$z;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$z;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchTestPrintFaceInfos:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->D0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$a0;

    invoke-direct {v2, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$a0;-><init>(Lcom/commsource/beautyplus/setting/widget/SwitchView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchArDownload:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->P(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$b0;

    invoke-direct {v2, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$b0;-><init>(Lcom/commsource/beautyplus/setting/widget/SwitchView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchFormalHomeDuration:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->k0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c0;

    invoke-direct {v2, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c0;-><init>(Lcom/commsource/beautyplus/setting/widget/SwitchView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchCameraEffeckCheck:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->Y(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$i;

    invoke-direct {v2, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$i;-><init>(Lcom/commsource/beautyplus/setting/widget/SwitchView;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchFirebaseEventOutput:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {}, Lf/d/i/e;->d0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    sget-object v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$j;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$j;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchUIChecker:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {}, Lf/d/i/e;->T0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchDiscount:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {}, Lf/d/i/e;->m4()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    sget-object v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$k;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$k;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchFilterDataSource:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {}, Lf/d/i/e;->q1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    sget-object v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$l;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$l;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->vSwitchProductCenterDebug:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {}, Lf/d/i/e;->O1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$g;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$g;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->svScanArPerformance:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {}, Lf/d/i/e;->y1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$initViews$$inlined$run$lambda$3;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    sget v1, Lcom/res/provider/ResID;->sw_proxy:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {}, Lf/d/i/o;->i0()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    sget v2, Lcom/res/provider/ResID;->sw_fake:I

    invoke-virtual {p0, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {}, Lf/d/i/o;->f0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    new-instance v3, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$m;

    invoke-direct {v3}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$m;-><init>()V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    invoke-virtual {p0, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$n;

    invoke-direct {v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$n;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    sget v1, Lcom/res/provider/ResID;->sw_new_user_proxy:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {}, Lf/d/i/e;->E1()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    sget v2, Lcom/res/provider/ResID;->sw_fake_new_user:I

    invoke-virtual {p0, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    invoke-static {}, Lf/d/i/e;->p1()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->j(Z)V

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    new-instance v3, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$o;

    invoke-direct {v3}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$o;-><init>()V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    invoke-virtual {p0, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$r;

    invoke-direct {v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$r;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSwitchButton;->setOnSwitchListener(Lcom/commsource/camera/xcamera/widget/CameraSwitchButton$c;)V

    sget v1, Lcom/res/provider/ResID;->createDump:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$h;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$h;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->ll_store:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$s;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$s;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->vLlProduct:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$t;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$t;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->et_input:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {}, Lf/d/i/o;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/res/provider/ResID;->vLlPurchase:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$u;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$u;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->vOnBoardingSwitch:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {}, Lf/d/i/e;->l4()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    sget-object v2, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$v;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$v;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOnStateChangedListener(Lcom/commsource/beautyplus/setting/widget/SwitchView$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x6227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->O:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6226

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->O:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6223

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->P0()Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/test/TestFuncViewModel;->y()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->O0()V

    goto :goto_0

    :sswitch_2
    const-string p1, "https://pixocial.meitu-int.com/home/"

    invoke-static {p0, p1}, Lcom/commsource/util/w0;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "https://h5.mr.meitu.com/public/factory/?path=beautyplusdeeplinktesthomepage&intl=1"

    invoke-static {p0, p1}, Lcom/commsource/util/w0;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    sget-object p1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    const-string v1, "beautyplus://p_edit/f_filter?content=1706&strength=70&photo_type=photo_local&album_instant=true&p_sub_style=compare"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(\"beautyplus://\u2026rue&p_sub_style=compare\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/commsource/beautyplus/router/c;->c(Landroid/app/Activity;Landroid/net/Uri;)Z

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0903b4 -> :sswitch_5
        0x7f0903b8 -> :sswitch_4
        0x7f0907a7 -> :sswitch_3
        0x7f0907a9 -> :sswitch_2
        0x7f0907ab -> :sswitch_1
        0x7f0907ad -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x621f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_test_func:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->Q0()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->R0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    const/16 v0, 0x6220

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStop()V

    :try_start_0
    sget v1, Lcom/res/provider/ResID;->et_input:I

    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "et_input"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/i/o;->w0(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
