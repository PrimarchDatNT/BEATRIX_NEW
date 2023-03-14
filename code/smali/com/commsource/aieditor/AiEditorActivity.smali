.class public Lcom/commsource/aieditor/AiEditorActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "AiEditorActivity.java"


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/c;

.field private O:Lcom/commsource/aieditor/f0;

.field private P:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic L0(Lcom/commsource/aieditor/AiEditorActivity;)Lcom/commsource/beautyplus/f0/c;
    .locals 1

    const/16 v0, 0x473c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic M0(Lcom/commsource/aieditor/AiEditorActivity;)I
    .locals 1

    const/16 v0, 0x473d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private N0()V
    .locals 3

    const/16 v0, 0x4735

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    iget v2, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    invoke-virtual {v1, p0, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->r(Landroid/app/Activity;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O0(I)V
    .locals 3

    const/16 v0, 0x4732

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->miniapp_color_plus_icon:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->miniapp_removepeople_icon:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->miniapp_remove_bg_icon:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->miniapp_nightphoto_icon:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v2, Lcom/res/provider/ResDRAWABLE;->miniapp_restore_icon:I

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->p:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1}, Lcom/commsource/aieditor/c0;->R(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->f:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/commsource/aieditor/c0;->Q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private P0()V
    .locals 4

    const/16 v0, 0x4730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResLAYOUT;->activity_ai_editor:I

    .line 1
    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/c;

    iput-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    .line 2
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xf

    .line 3
    invoke-direct {p0, v1}, Lcom/commsource/aieditor/AiEditorActivity;->d1(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->N:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/aieditor/a;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/a;-><init>(Lcom/commsource/aieditor/AiEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->N:Lcom/commsource/widget/PressTextView;

    new-instance v2, Lcom/commsource/aieditor/AiEditorActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorActivity$c;-><init>(Lcom/commsource/aieditor/AiEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->c:Lcom/commsource/aieditor/AiEditorEffectView;

    new-instance v2, Lcom/commsource/aieditor/b;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/b;-><init>(Lcom/commsource/aieditor/AiEditorActivity;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->setOnTouchHotListener(Lcom/commsource/aieditor/AiEditorEffectView$d;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->b:Lcom/commsource/widget/PressImageView;

    new-instance v2, Lcom/commsource/aieditor/d;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/d;-><init>(Lcom/commsource/aieditor/AiEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    invoke-direct {p0, v1}, Lcom/commsource/aieditor/AiEditorActivity;->O0(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Q0()V
    .locals 3

    const/16 v0, 0x472f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/commsource/aieditor/f0;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/aieditor/f0;

    iput-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->O:Lcom/commsource/aieditor/f0;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/aieditor/f0;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorActivity$a;-><init>(Lcom/commsource/aieditor/AiEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->O:Lcom/commsource/aieditor/f0;

    invoke-virtual {v1}, Lcom/commsource/aieditor/f0;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorActivity$b;-><init>(Lcom/commsource/aieditor/AiEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->O:Lcom/commsource/aieditor/f0;

    iget v2, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    invoke-virtual {v1, v2}, Lcom/commsource/aieditor/f0;->D(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic R0(Landroid/view/View;)V
    .locals 5

    const/16 p1, 0x4739

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    .line 4
    invoke-static {v0}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_editor_try_clk"

    const-string v2, "miniapp_feature"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/c;->c:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v0}, Lcom/commsource/aieditor/AiEditorEffectView;->F()V

    .line 7
    iget v0, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/commsource/aieditor/c0;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/res/provider/ResSTRING;->ai_editor_first_use:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/res/provider/ResSTRING;->ai_editor_start_process:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/c;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/c;-><init>(Lcom/commsource/aieditor/AiEditorActivity;)V

    sget v3, Lcom/res/provider/ResSTRING;->ai_editor_cancel:I

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/aieditor/e;

    invoke-direct {v4, p0}, Lcom/commsource/aieditor/e;-><init>(Lcom/commsource/aieditor/AiEditorActivity;)V

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/commsource/widget/dialog/s0/t;->l0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorActivity;->N0()V

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic T0()V
    .locals 4

    const/16 v0, 0x4738

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    .line 2
    invoke-static {v1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_editor_compare_clk"

    const-string v3, "miniapp_feature"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic V0(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x4737

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/aieditor/AiEditorActivity;->onBackPressed()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic X0(Lf/d/a;)V
    .locals 3

    const/16 v0, 0x473b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lcom/commsource/aieditor/c0;->V(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->O:Lcom/commsource/aieditor/f0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/aieditor/f0;->C(Z)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorActivity;->N0()V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Z0(Lf/d/a;)V
    .locals 3

    const/16 v0, 0x473a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->O:Lcom/commsource/aieditor/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/aieditor/f0;->C(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private c1()V
    .locals 3

    const/16 v0, 0x472e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DEEP_LINK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/router/RouterEntity;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f_person_remove"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    .line 4
    iput v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    goto :goto_0

    :cond_0
    const-string v2, "f_remove_background"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    goto :goto_0

    :cond_1
    const-string v2, "f_photo_repair"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    goto :goto_0

    :cond_2
    const-string v2, "f_color_plus"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 10
    iput v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d1(I)V
    .locals 3

    const/16 v0, 0x4733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->c:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-virtual {v1, p1}, Lcom/commsource/aieditor/AiEditorEffectView;->setRadius(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/commsource/camera/b1/b;

    int-to-float p1, p1

    invoke-direct {v2, p1}, Lcom/commsource/camera/b1/b;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic S0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorActivity;->R0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic U0()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorActivity;->T0()V

    return-void
.end method

.method public synthetic W0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorActivity;->V0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Y0(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorActivity;->X0(Lf/d/a;)V

    return-void
.end method

.method public synthetic b1(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/aieditor/AiEditorActivity;->Z0(Lf/d/a;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/16 v0, 0x4734

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/util/w0;->l(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    .line 3
    invoke-static {v1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_editor_back_clk"

    const-string v3, "miniapp_feature"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x472d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorActivity;->c1()V

    .line 3
    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorActivity;->P0()V

    .line 4
    invoke-direct {p0}, Lcom/commsource/aieditor/AiEditorActivity;->Q0()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/16 v0, 0x4736

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->N:Lcom/commsource/beautyplus/f0/c;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c;->c:Lcom/commsource/aieditor/AiEditorEffectView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->F()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/16 v0, 0x4731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    .line 2
    iget v1, p0, Lcom/commsource/aieditor/AiEditorActivity;->P:I

    .line 3
    invoke-static {v1}, Lcom/commsource/aieditor/c0;->P(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ai_editor_imp"

    const-string v3, "miniapp_feature"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
