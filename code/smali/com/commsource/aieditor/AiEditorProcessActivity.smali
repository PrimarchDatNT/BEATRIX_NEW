.class public Lcom/commsource/aieditor/AiEditorProcessActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "AiEditorProcessActivity.java"


# static fields
.field public static final U:Ljava/lang/String; = "EXTRA_AI_EDIT_MODE"

.field public static final V:Ljava/lang/String; = "EXTRA_AI_EDIT_IMAGE_PATH"

.field public static final W:I = 0x1

.field public static final X:I = 0x2

.field public static final Y:I = 0x3

.field public static final Z:I = 0x0

.field public static final a0:I = 0x7


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/e;

.field private O:Lcom/commsource/aieditor/d0;

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:J

.field private T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->R:I

    return-void
.end method

.method static synthetic L0(Lcom/commsource/aieditor/AiEditorProcessActivity;)I
    .locals 1

    const/16 v0, 0x2c33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic M0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/beautyplus/f0/e;
    .locals 1

    const/16 v0, 0x2c34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/aieditor/AiEditorProcessActivity;Z)V
    .locals 1

    const/16 v0, 0x2c35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->v1(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic O0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Lcom/commsource/aieditor/d0;
    .locals 1

    const/16 v0, 0x2c36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic P0(Lcom/commsource/aieditor/AiEditorProcessActivity;)Z
    .locals 1

    const/16 v0, 0x2c37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->t1()Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic Q0(Lcom/commsource/aieditor/AiEditorProcessActivity;I)V
    .locals 1

    const/16 v0, 0x2c38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->w1(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R0()V
    .locals 5
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x2c22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResLAYOUT;->activity_ai_editor_process:I

    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e;

    iput-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->v1(Z)V

    iget v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->f:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    const v4, -0xd0907

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->c:Lcom/commsource/widget/PressImageView;

    new-instance v4, Lcom/commsource/aieditor/AiEditorProcessActivity$a;

    invoke-direct {v4, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$a;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->P:Landroid/widget/TextView;

    new-instance v4, Lcom/commsource/aieditor/s;

    invoke-direct {v4, p0}, Lcom/commsource/aieditor/s;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->M:Lcom/commsource/aieditor/AiEditorSaveView;

    new-instance v4, Lcom/commsource/aieditor/AiEditorProcessActivity$b;

    invoke-direct {v4, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$b;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->M:Lcom/commsource/aieditor/AiEditorSaveView;

    new-instance v4, Lcom/commsource/aieditor/AiEditorProcessActivity$c;

    invoke-direct {v4, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$c;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, v4}, Lcom/commsource/aieditor/AiEditorSaveView;->setOnSaveAniEndListener(Lcom/commsource/aieditor/AiEditorSaveView$b;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->d:Landroid/widget/ImageButton;

    new-instance v4, Lcom/commsource/aieditor/AiEditorProcessActivity$d;

    invoke-direct {v4, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$d;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->f:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->d:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->J:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->J:Lcom/commsource/aieditor/EffectContactView;

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$e;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/aieditor/EffectContactView;->setOnTouchHotListener(Lcom/commsource/aieditor/EffectContactView$c;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private S0()V
    .locals 4

    const/16 v0, 0x2c1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/commsource/aieditor/d0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/aieditor/d0;

    iput-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->P:Ljava/lang/String;

    iget v3, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-virtual {v1, v2, v3}, Lcom/commsource/aieditor/d0;->V(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$f;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$f;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$g;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$g;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$h;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$h;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$i;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$i;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$j;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$j;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$k;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$k;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$l;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$l;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/p;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/p;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/n;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/n;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic T0(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x2c30

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->onBackPressed()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic V0(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x2c32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {p1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ai_editor_save_suc"

    const-string v2, "miniapp_feature"

    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {p1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/HomeDeepLinkAnalyze;->h()V

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e;->M:Lcom/commsource/aieditor/AiEditorSaveView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/aieditor/AiEditorSaveView;->setSaveStatus(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e;->M:Lcom/commsource/aieditor/AiEditorSaveView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/commsource/aieditor/AiEditorSaveView;->setSaveStatus(I)V

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/res/provider/ResSTRING;->save_share_save_fail:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/c/c/f;->t(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic X0(Ljava/lang/Integer;)V
    .locals 4

    const/16 v0, 0x2c31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->u1(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    sget v1, Lcom/res/provider/ResDRAWABLE;->miniapp_remove_bg_icon:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/res/provider/ResDRAWABLE;->miniapp_removepeople_icon:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/res/provider/ResDRAWABLE;->miniapp_nightphoto_icon:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/res/provider/ResDRAWABLE;->miniapp_restore_icon:I

    :goto_0
    new-instance v2, Lcom/commsource/widget/dialog/j0$a;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/j0$a;-><init>()V

    iget v3, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {v3}, Lcom/commsource/aieditor/c0;->Q(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/j0$a;->b(Ljava/lang/String;)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v2

    iget v3, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {v3}, Lcom/commsource/aieditor/c0;->R(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/j0$a;->i(Ljava/lang/String;)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/widget/dialog/j0$a;->c(I)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$m;

    invoke-direct {v2, p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity$m;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/j0$a;->h(Lcom/commsource/widget/dialog/j0$b;)Lcom/commsource/widget/dialog/j0$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/widget/dialog/j0$a;->a(Landroid/content/Context;)Lcom/commsource/widget/dialog/j0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u5b9e\u9a8cabcode"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {p1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "\u529f\u80fd"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Sscore_imp"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic Z0(Ljava/lang/String;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c28

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/commsource/aieditor/d0;->S(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic c1(Lf/d/a;)V
    .locals 1

    const/16 p1, 0x2c27

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->T:Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic e1(Ljava/lang/String;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->R:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->w1(I)V

    iput v2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->R:I

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/aieditor/d0;->S(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic g1(Ljava/lang/String;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c2e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/commsource/aieditor/d0;->S(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic i1(Ljava/lang/String;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c2d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/aieditor/d0;->S(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic k1(Ljava/lang/String;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/aieditor/d0;->S(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->P:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-virtual {p1, v1, v2}, Lcom/commsource/aieditor/d0;->V(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic m1(Ljava/lang/String;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/commsource/aieditor/d0;->S(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic o1(Ljava/lang/String;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/aieditor/d0;->S(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic q1(Ljava/lang/String;Lf/d/a;)V
    .locals 3

    const/16 v0, 0x2c29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/aieditor/d0;->S(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->P:Ljava/lang/String;

    iget v2, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-virtual {p1, v1, v2}, Lcom/commsource/aieditor/d0;->V(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private s1()V
    .locals 4

    const/16 v0, 0x2c24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_AI_EDIT_IMAGE_PATH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_AI_EDIT_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private t1()Z
    .locals 8

    const/16 v0, 0x2c1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->S:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iput-wide v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->S:J

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private u1(I)V
    .locals 4

    const/16 v0, 0x2c1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/b0/a;->c()Lcom/commsource/beautyplus/b0/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorProcessActivity$n;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorProcessActivity$n;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/commsource/beautyplus/b0/a;->j(Landroid/content/Context;ILcom/commsource/widget/dialog/j0$b;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private v1(Z)V
    .locals 5

    const/16 v0, 0x2c23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->Q:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->P:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->L:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->K:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private w1(I)V
    .locals 12

    const/16 v0, 0x2c25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->T:Z

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->R:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_retry:I

    sget v2, Lcom/res/provider/ResSTRING;->ai_editor_cancel:I

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_i_know:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    const/4 v6, 0x2

    if-eq p1, v6, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_2

    const/4 v6, 0x7

    if-eq p1, v6, :cond_1

    const-string/jumbo p1, "sever_error"

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_process_fail:I

    new-instance v6, Lcom/commsource/aieditor/k;

    invoke-direct {v6, p0, p1}, Lcom/commsource/aieditor/k;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/String;)V

    new-instance v7, Lcom/commsource/aieditor/r;

    invoke-direct {v7, p0, p1}, Lcom/commsource/aieditor/r;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "unknown_error"

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_unkown_error:I

    new-instance v6, Lcom/commsource/aieditor/m;

    invoke-direct {v6, p0, p1}, Lcom/commsource/aieditor/m;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/String;)V

    move-object v10, v5

    move-object v8, v6

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_i_know:I

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_unkown_error:I

    goto :goto_1

    :cond_2
    const-string p1, "network_error"

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_need_network:I

    new-instance v6, Lcom/commsource/aieditor/l;

    invoke-direct {v6, p0, p1}, Lcom/commsource/aieditor/l;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/String;)V

    new-instance v7, Lcom/commsource/aieditor/h;

    invoke-direct {v7, p0, p1}, Lcom/commsource/aieditor/h;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "photo_error"

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_need_people:I

    const/4 v2, 0x0

    new-instance v6, Lcom/commsource/aieditor/o;

    invoke-direct {v6, p0, p1}, Lcom/commsource/aieditor/o;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/String;)V

    move-object v10, v5

    move-object v8, v6

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_i_know:I

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_need_people:I

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "wait_error"

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_remain_prompt:I

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_remain_confirm:I

    new-instance v6, Lcom/commsource/aieditor/i;

    invoke-direct {v6, p0, p1}, Lcom/commsource/aieditor/i;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/String;)V

    new-instance v7, Lcom/commsource/aieditor/j;

    invoke-direct {v7, p0, p1}, Lcom/commsource/aieditor/j;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;Ljava/lang/String;)V

    :goto_0
    move-object v8, v6

    move-object v10, v7

    :goto_1
    iput-boolean v4, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->T:Z

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object v9, v5

    new-instance v11, Lcom/commsource/aieditor/q;

    invoke-direct {v11, p0}, Lcom/commsource/aieditor/q;-><init>(Lcom/commsource/aieditor/AiEditorProcessActivity;)V

    invoke-static/range {v6 .. v11}, Lcom/commsource/widget/dialog/s0/t;->m0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Lcom/commsource/widget/dialog/s0/w;)V

    const-string v1, "ai_editor_popup_imp"

    const-string/jumbo v2, "type"

    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic U0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->T0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic W0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->V0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic Y0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->X0(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic b1(Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->Z0(Ljava/lang/String;Lf/d/a;)V

    return-void
.end method

.method public synthetic d1(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->c1(Lf/d/a;)V

    return-void
.end method

.method public synthetic f1(Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->e1(Ljava/lang/String;Lf/d/a;)V

    return-void
.end method

.method public synthetic h1(Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->g1(Ljava/lang/String;Lf/d/a;)V

    return-void
.end method

.method public synthetic j1(Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->i1(Ljava/lang/String;Lf/d/a;)V

    return-void
.end method

.method public synthetic l1(Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->k1(Ljava/lang/String;Lf/d/a;)V

    return-void
.end method

.method public synthetic n1(Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->m1(Ljava/lang/String;Lf/d/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v0, 0x2c21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->O:Lcom/commsource/aieditor/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/aieditor/d0;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {v1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_editor_processing_back"

    const-string v3, "miniapp_feature"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/aieditor/AiEditorProcessActivity;->w1(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x2c1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->s1()V

    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->R0()V

    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->S0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/16 v0, 0x2c26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Lcom/commsource/aieditor/e0;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/16 v0, 0x2c20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->N:Lcom/commsource/beautyplus/f0/e;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e;->c:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const-string v2, "miniapp_feature"

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorProcessActivity;->t1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {v1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ai_editor_save_imp"

    invoke-static {v3, v2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/commsource/aieditor/AiEditorProcessActivity;->Q:I

    invoke-static {v1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ai_editor_processing_imp"

    invoke-static {v3, v2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic p1(Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->o1(Ljava/lang/String;Lf/d/a;)V

    return-void
.end method

.method public synthetic r1(Ljava/lang/String;Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/aieditor/AiEditorProcessActivity;->q1(Ljava/lang/String;Lf/d/a;)V

    return-void
.end method
