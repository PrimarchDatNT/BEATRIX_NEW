.class public final Lcom/commsource/studio/component/ConfirmCancelComponent;
.super Lcom/commsource/studio/component/ComponentView;
.source "ConfirmCancelComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/component/ConfirmCancelComponent$a;
    }
.end annotation




# instance fields
.field private d:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

.field private final f:Lcom/commsource/beautyplus/f0/w1;

.field private g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/component/ConfirmCancelComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/component/ConfirmCancelComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/component/ComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/w1;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/w1;

    move-result-object p1

    const-string p2, "this"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "ComponentConfirmCancelBi\u2026 addView(this.root)\n    }"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->f:Lcom/commsource/beautyplus/f0/w1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/component/ConfirmCancelComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/component/ConfirmCancelComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/studio/component/ConfirmCancelComponent;)Lcom/commsource/studio/component/ConfirmCancelComponent$a;
    .locals 2

    const v0, 0x8b8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->d:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    if-nez p0, :cond_0

    const-string v1, "confirmCancelViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/component/ConfirmCancelComponent;)Lcom/commsource/beautyplus/f0/w1;
    .locals 1

    const v0, 0x8b88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->f:Lcom/commsource/beautyplus/f0/w1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/sub/SubModuleEnum;)Z
    .locals 1

    const v0, 0x8b89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/component/ConfirmCancelComponent;->k(Lcom/commsource/studio/sub/SubModuleEnum;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic i(Lcom/commsource/studio/component/ConfirmCancelComponent;Lcom/commsource/studio/component/ConfirmCancelComponent$a;)V
    .locals 1

    const v0, 0x8b8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->d:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j()V
    .locals 5

    const v0, 0x8b85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/beautymain/activity/BeautyHelpActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->d:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    if-nez v3, :cond_0

    const-string v4, "confirmCancelViewModel"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {p0, v3}, Lcom/commsource/studio/component/ConfirmCancelComponent;->o(Lcom/commsource/studio/sub/SubModuleEnum;)I

    move-result v3

    const-string v4, "EXTRA_KEY_HELP_TYPE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/high16 v2, 0x10a0000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private final k(Lcom/commsource/studio/sub/SubModuleEnum;)Z
    .locals 2

    const v0, 0x8b81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->DeFocus:Lcom/commsource/studio/sub/SubModuleEnum;

    if-eq p1, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/commsource/studio/component/ConfirmCancelComponent;->o(Lcom/commsource/studio/sub/SubModuleEnum;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final l()V
    .locals 7

    const v0, 0x8b87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/s0/a0$a;

    invoke-direct {v1}, Lcom/commsource/widget/dialog/s0/a0$a;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    sget v4, Lcom/res/provider/ResSTRING;->ajust_the_effect_area:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget v4, Lcom/res/provider/ResSTRING;->try_more_effect:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lcom/commsource/widget/dialog/s0/a0$a;->k([Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/a0$a;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Integer;

    sget v3, Lcom/res/provider/ResDRAWABLE;->edit_softfocus_icon_guide_red:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/res/provider/ResDRAWABLE;->edit_softfocus_icon_guide:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/s0/a0$a;->m([Ljava/lang/Integer;)Lcom/commsource/widget/dialog/s0/a0$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/commsource/widget/dialog/s0/a0$a;->p(Z)Lcom/commsource/widget/dialog/s0/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/s0/a0$a;->c()Lcom/commsource/widget/dialog/s0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a;->F()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SP_KEY_SHOW_SOFT_FOCUS_VIDEO"

    invoke-static {v1, v2, v5}, Lf/d/i/h;->r1(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o(Lcom/commsource/studio/sub/SubModuleEnum;)I
    .locals 2

    const v0, 0x8b86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/studio/component/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_1

    :pswitch_1
    const/16 p1, 0xe

    goto :goto_1

    :pswitch_2
    const/16 p1, 0xd

    goto :goto_1

    :pswitch_3
    const/16 p1, 0xc

    goto :goto_1

    :pswitch_4
    const/16 p1, 0xb

    goto :goto_1

    :pswitch_5
    const/16 p1, 0xa

    goto :goto_1

    :pswitch_6
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_7
    const/16 p1, 0x8

    goto :goto_1

    :pswitch_8
    const/16 p1, 0xf

    goto :goto_1

    :pswitch_9
    const/4 p1, 0x7

    goto :goto_1

    :pswitch_a
    const/4 p1, 0x6

    goto :goto_1

    :pswitch_b
    const/4 p1, 0x5

    goto :goto_1

    :pswitch_c
    const/4 p1, 0x4

    goto :goto_1

    :pswitch_d
    const/4 p1, 0x3

    goto :goto_1

    :pswitch_e
    const/4 p1, 0x2

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0x8b8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 3

    const v0, 0x8b8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->g:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m(Z)V
    .locals 2

    const v0, 0x8b82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewBinding.ivHelp"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->f:Lcom/commsource/beautyplus/f0/w1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w1;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->f:Lcom/commsource/beautyplus/f0/w1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w1;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    const v0, 0x8b83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->d:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    if-nez v1, :cond_0

    const-string v2, "confirmCancelViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/SubModuleEnum;

    sget-object v2, Lcom/commsource/studio/sub/SubModuleEnum;->DeFocus:Lcom/commsource/studio/sub/SubModuleEnum;

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/component/ConfirmCancelComponent;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/commsource/studio/component/ConfirmCancelComponent;->j()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8b80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lifecycleOwner"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/ComponentView;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {p1}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/component/ConfirmCancelComponent$b;

    invoke-direct {v2, p1, p0, p2}, Lcom/commsource/studio/component/ConfirmCancelComponent$b;-><init>(Lcom/commsource/studio/component/ConfirmCancelComponent$a;Lcom/commsource/studio/component/ConfirmCancelComponent;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->d:Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    const-class p1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/ComponentView;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {p1}, Lcom/commsource/studio/component/AutoManualComponent$b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/commsource/studio/component/ConfirmCancelComponent$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/component/ConfirmCancelComponent$c;-><init>(Lcom/commsource/studio/component/ConfirmCancelComponent;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->f:Lcom/commsource/beautyplus/f0/w1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w1;->b:Lcom/commsource/widget/PressImageView;

    new-instance p2, Lcom/commsource/studio/component/ConfirmCancelComponent$d;

    invoke-direct {p2, p0}, Lcom/commsource/studio/component/ConfirmCancelComponent$d;-><init>(Lcom/commsource/studio/component/ConfirmCancelComponent;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->f:Lcom/commsource/beautyplus/f0/w1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w1;->c:Lcom/commsource/widget/PressImageView;

    new-instance p2, Lcom/commsource/studio/component/ConfirmCancelComponent$e;

    invoke-direct {p2, p0}, Lcom/commsource/studio/component/ConfirmCancelComponent$e;-><init>(Lcom/commsource/studio/component/ConfirmCancelComponent;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->f:Lcom/commsource/beautyplus/f0/w1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w1;->a:Lcom/commsource/widget/IconFrontView;

    new-instance p2, Lcom/commsource/studio/component/ConfirmCancelComponent$f;

    invoke-direct {p2, p0}, Lcom/commsource/studio/component/ConfirmCancelComponent$f;-><init>(Lcom/commsource/studio/component/ConfirmCancelComponent;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLabelName(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8b84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "name"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/component/ConfirmCancelComponent;->f:Lcom/commsource/beautyplus/f0/w1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w1;->d:Lcom/commsource/widget/BoldTextView;

    const-string v2, "viewBinding.tvName"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
