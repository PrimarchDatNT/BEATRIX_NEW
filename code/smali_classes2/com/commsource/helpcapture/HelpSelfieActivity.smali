.class public Lcom/commsource/helpcapture/HelpSelfieActivity;
.super Lcom/commsource/autocamera/SimpleCameraActivity;
.source "HelpSelfieActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/autocamera/SimpleCameraActivity<",
        "Lcom/commsource/beautyplus/f0/g0;",
        "Lcom/commsource/helpcapture/HelpSelfieViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final j0:Ljava/lang/String; = "HelpSelfieConfirmFragment"

.field private static final k0:I = 0x2

.field private static l0:I


# instance fields
.field private P:Lcom/commsource/helpcapture/l0;

.field private Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

.field private R:Z

.field private S:[Z

.field private T:Landroid/text/style/ForegroundColorSpan;

.field private U:Landroid/text/SpannableStringBuilder;

.field private V:Landroid/os/Handler;

.field private W:Landroid/os/Handler;

.field private X:Landroid/os/Handler;

.field private Y:I

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:I

.field private e0:I

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    .line 3
    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->T:Landroid/text/style/ForegroundColorSpan;

    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->U:Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->V:Landroid/os/Handler;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->W:Landroid/os/Handler;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->X:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Y:I

    return-void
.end method

.method private synthetic B1(Ljava/lang/Integer;)V
    .locals 4

    const/16 v0, 0x67cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->e0:I

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->R:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->o1(I)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->n1(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->m1(I)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic D1(Ljava/lang/Boolean;)V
    .locals 4

    const/16 v0, 0x67cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->k2()V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->y0()V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    const-string v1, "handover_appr"

    .line 6
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->P:Lcom/commsource/widget/IconFrontView;

    sget v3, Lcom/res/provider/ResSTRING;->if_left_camera:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieGridView;->f()V

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->Y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->Z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->r1(Z)V

    .line 14
    iget p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->d0:I

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->o1(I)V

    .line 15
    iget p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->d0:I

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->n1(I)V

    .line 16
    invoke-static {}, Lcom/commsource/helpcapture/k0;->V()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->d0:I

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->m1(I)V

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->o2()V

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic F1(Lcom/commsource/helpcapture/HelpSelfieViewModel$e;)V
    .locals 1

    const/16 v0, 0x67cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->q1(Lcom/commsource/helpcapture/HelpSelfieViewModel$e;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->i0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->p2()V

    .line 4
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->k2()V

    .line 5
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->y0()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic H1(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x67ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel$e;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->i0:Landroid/graphics/Bitmap;

    if-ne v1, v4, :cond_0

    sget v1, Lcom/commsource/helpcapture/HelpSelfieActivity;->l0:I

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v3

    .line 4
    sput v1, Lcom/commsource/helpcapture/HelpSelfieActivity;->l0:I

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->c0:Z

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->b:Lcom/commsource/widget/CircleImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/commsource/helpcapture/k0;->R()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 8
    invoke-static {v2}, Lcom/commsource/helpcapture/k0;->c0(I)V

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->b:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    move-object v1, p1

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    check-cast p1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->c1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o1(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->i0:Landroid/graphics/Bitmap;

    .line 12
    sget-object p1, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {p1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/HomeDeepLinkAnalyze;->h()V

    .line 13
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic J1(Ljava/lang/Integer;)V
    .locals 4

    const/16 v0, 0x67c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->b:Lcom/commsource/widget/CircleImageView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->gray_bg_radius_30:I

    invoke-virtual {p1, v1}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->c0:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->S:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->V:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->V:Landroid/os/Handler;

    new-instance v1, Lcom/commsource/helpcapture/j;

    invoke-direct {v1, p0}, Lcom/commsource/helpcapture/j;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic L1(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x67c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->b:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic N1([Z)V
    .locals 2

    const/16 v0, 0x67c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->S:[Z

    .line 2
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->setCheckedResult([Z)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->d0:I

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->o1(I)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic P1(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x67c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "handover_pre_confirm_back"

    .line 3
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 4
    iget-boolean p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->g0:Z

    if-eqz p1, :cond_0

    const-string p1, "yes"

    goto :goto_0

    :cond_0
    const-string p1, "no"

    :goto_0
    const-string v1, "handover_pre_appr"

    const-string v2, "is_shotcut"

    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->y0()V

    .line 6
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->k2()V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic R1(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x67d5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->f0:Z

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1, v0}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q0(Z)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x67d4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {v0, v1}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q0(Z)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x67d3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->r2(Z)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x67d2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->r2(Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Z0(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x67d1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lcom/commsource/helpcapture/k0;->Z()V

    .line 3
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-static {v0}, Lcom/commsource/camera/mvp/helper/e;->a(Landroidx/databinding/ViewStubProxy;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c1(Lcom/commsource/helpcapture/HelpSelfieActivity;)V
    .locals 1

    const/16 v0, 0x67e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->s2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic d2(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 7

    const/16 v0, 0x67cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->a0:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->a0:Z

    .line 5
    iput-boolean v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Z:Z

    .line 6
    iget v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->d0:I

    invoke-direct {p0, v1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->o1(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->X:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->X:Landroid/os/Handler;

    new-instance v4, Lcom/commsource/helpcapture/a;

    invoke-direct {v4, p0}, Lcom/commsource/helpcapture/a;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->S:[Z

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 11
    aget-boolean v5, v1, v2

    if-eqz v5, :cond_1

    aget-boolean v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 12
    :cond_1
    aget-boolean v5, v1, v2

    if-nez v5, :cond_2

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 13
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5bf9\u51c6\u7784\u70b9"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->g0:Z

    if-eqz v2, :cond_4

    const-string v2, "yes"

    goto :goto_1

    :cond_4
    const-string v2, "no"

    :goto_1
    const-string v3, "is_shotcut"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handover_appr_shoot_clk"

    .line 16
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->q1(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 18
    :cond_5
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->f0:Z

    if-eqz v1, :cond_7

    .line 19
    iput-boolean v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->f0:Z

    .line 20
    invoke-virtual {p1}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->d()I

    move-result v1

    iput v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->d0:I

    .line 21
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->w0()V

    .line 22
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->m1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V

    goto :goto_2

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_7
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic f2(Ljava/lang/Boolean;)V
    .locals 1

    const/16 p1, 0x67ce

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v0}, Lcom/commsource/helpcapture/HelpSelfieGridView;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    invoke-virtual {v0}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->i()V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic h2()V
    .locals 3

    const/16 v0, 0x67c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->b0:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->R:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->j2(Z)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic i1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private j2(Z)V
    .locals 5

    const/16 v0, 0x67b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->T:Landroid/widget/TextView;

    sget v4, Lcom/res/provider/ResSTRING;->help_to_take_bg:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->P:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->v0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {p1}, Lcom/commsource/helpcapture/HelpSelfieGridView;->e()V

    goto :goto_4

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {p1}, Lcom/commsource/helpcapture/HelpSelfieGridView;->f()V

    .line 9
    :cond_5
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private k2()V
    .locals 3

    const/16 v0, 0x67bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->f:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l1(Lcom/commsource/helpcapture/HelpSelfieActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const/16 v0, 0x67e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private l2()V
    .locals 5

    const/16 v0, 0x67b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    .line 2
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v2, v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->r1(Z)V

    .line 3
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->P:Lcom/commsource/widget/IconFrontView;

    sget v3, Lcom/res/provider/ResSTRING;->if_close_camera:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->P:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->Y:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->Z:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieGridView;->e()V

    .line 10
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->g0:Z

    if-eqz v1, :cond_0

    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    :goto_0
    const-string v2, "handover_pre_appr"

    const-string v4, "is_shotcut"

    invoke-static {v2, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->j()V

    .line 13
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    invoke-virtual {v1, v2}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->setBaseBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_1
    iget v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->e0:I

    invoke-direct {p0, v1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->o1(I)V

    .line 16
    iget v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->e0:I

    invoke-direct {p0, v1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->n1(I)V

    .line 17
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iput-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->i0:Landroid/graphics/Bitmap;

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m1(I)V
    .locals 8

    const/16 v0, 0x67b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/commsource/helpcapture/k0;->V()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->c(Landroidx/databinding/ViewStubProxy;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/mc;

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->T:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->p:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mc;->b:Landroid/widget/ImageView;

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    if-eq p1, v6, :cond_3

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v7, 0x8

    .line 9
    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mc;->c:Landroid/widget/ImageView;

    if-eq p1, v6, :cond_4

    if-ne p1, v5, :cond_5

    :cond_4
    const/4 v3, 0x0

    .line 11
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/mc;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 13
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mc;->c:Landroid/widget/ImageView;

    if-ne p1, v6, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 14
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/mc;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/helpcapture/l;

    invoke-direct {v3, p0, v1, p1}, Lcom/commsource/helpcapture/l;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;Lcom/commsource/beautyplus/f0/mc;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n1(I)V
    .locals 3

    const/16 v0, 0x67b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->P:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->Z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->b:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->p1(Landroid/view/View;I)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o1(I)V
    .locals 10

    const/16 v0, 0x67b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->help_to_take_bg:I

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Z:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/res/provider/ResSTRING;->pls_take_again:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/res/provider/ResSTRING;->pls_check_bg_0:I

    .line 3
    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->S:[Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    array-length v6, v3

    if-ne v6, v4, :cond_4

    .line 4
    aget-boolean v6, v3, v5

    if-eqz v6, :cond_2

    aget-boolean v6, v3, v2

    if-eqz v6, :cond_2

    sget v1, Lcom/res/provider/ResSTRING;->pls_check_bg_2:I

    goto :goto_0

    .line 5
    :cond_2
    aget-boolean v4, v3, v5

    if-nez v4, :cond_3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_4

    :cond_3
    sget v1, Lcom/res/provider/ResSTRING;->pls_check_bg_1:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->T:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Y:I

    if-ge v3, v4, :cond_5

    .line 7
    invoke-static {}, Lcom/commsource/util/j2;->d()V

    .line 8
    :cond_5
    iput v4, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Y:I

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, "\u300c"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "\u300d"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->U:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->T:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v9, 0x22

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-static {}, Lcom/meitu/library/p/f/j;->c()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/meitu/library/p/f/j;->e()Z

    move-result v5

    if-nez v5, :cond_6

    .line 16
    iget-object v5, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v2

    const-string v7, "\""

    invoke-virtual {v5, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v5, v1, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-nez v1, :cond_7

    .line 20
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    move-object v2, v1

    check-cast v2, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    move-object v3, v1

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->T:Landroid/widget/TextView;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iget-object v5, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/commsource/beautyplus/f0/g0;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    .line 21
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    rsub-int v4, p1, 0x168

    int-to-double v6, v4

    const/4 v9, 0x1

    move v4, v1

    move v8, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->W0(Landroid/view/View;FFDIZ)V

    .line 23
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o2()V
    .locals 3

    const/16 v0, 0x67b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->U:Landroidx/databinding/ViewStubProxy;

    invoke-static {v1}, Lcom/commsource/camera/mvp/helper/e;->c(Landroidx/databinding/ViewStubProxy;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->U:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/res/provider/ResID;->selfie_anchor_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    iput-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    invoke-static {}, Lcom/commsource/helpcapture/k0;->P()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->setAnchorRadius(F)V

    .line 7
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v2}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->a1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->setAnchorPoints(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    iget-object v2, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v2, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v2}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->b1()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->setBaseBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->i()V

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->f:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p1()V
    .locals 3

    const/16 v0, 0x67c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->V:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->c0:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->S:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p2()V
    .locals 10

    const/16 v0, 0x67ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->to_simple_bg:I

    .line 2
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget v1, Lcom/res/provider/ResSTRING;->bec_wallet_text19:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-instance v9, Lcom/commsource/helpcapture/HelpSelfieActivity$b;

    invoke-direct {v9, p0}, Lcom/commsource/helpcapture/HelpSelfieActivity$b;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-static/range {v2 .. v9}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcotlin/jvm/u/l;Lcotlin/jvm/u/l;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf/d/a;->F()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q1(Lcom/commsource/helpcapture/HelpSelfieViewModel$e;)V
    .locals 4

    const/16 v0, 0x67b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "HelpSelfieConfirmFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/commsource/helpcapture/l0;

    iput-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/helpcapture/l0;

    invoke-direct {v1}, Lcom/commsource/helpcapture/l0;-><init>()V

    iput-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    invoke-virtual {v1, p1}, Lcom/commsource/helpcapture/l0;->x(Lcom/commsource/helpcapture/HelpSelfieViewModel$e;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/res/provider/ResID;->selfie_result_container:I

    iget-object v3, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    .line 8
    invoke-virtual {p1, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q2()Z
    .locals 5

    const/16 v0, 0x67b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->b0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->W:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->W:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/helpcapture/e;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/e;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private synthetic r1(Lcom/commsource/beautyplus/f0/mc;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x67c4

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v3, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    move-object v4, v3

    check-cast v4, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v5, v1, Lcom/commsource/beautyplus/f0/mc;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float v6, v3, v12

    iget-object v3, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v7, v3, v12

    move/from16 v3, p2

    rsub-int v8, v3, 0x168

    int-to-double v14, v8

    const/4 v11, 0x1

    move-wide v8, v14

    move/from16 v10, p2

    .line 3
    invoke-virtual/range {v4 .. v11}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->W0(Landroid/view/View;FFDIZ)V

    .line 4
    iget-object v4, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    move-object v13, v4

    check-cast v13, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mc;->f:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/commsource/beautyplus/f0/g0;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    .line 5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v12

    iget-object v5, v0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/commsource/beautyplus/f0/g0;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v16, v5, v12

    const/16 v20, 0x1

    move-wide v5, v14

    move-object v14, v1

    move v15, v4

    move-wide/from16 v17, v5

    move/from16 v19, p2

    .line 6
    invoke-virtual/range {v13 .. v20}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->W0(Landroid/view/View;FFDIZ)V

    .line 7
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r2(Z)V
    .locals 19

    move-object/from16 v8, p0

    const/16 v9, 0x67b6

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v3, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    const/4 v12, 0x2

    new-array v4, v12, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleX"

    .line 3
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 4
    iget-object v3, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    new-array v4, v12, [F

    fill-array-data v4, :array_1

    const-string v6, "scaleY"

    .line 5
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 6
    iget-object v3, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v4, v12, [F

    fill-array-data v4, :array_2

    .line 7
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 9
    iget-object v3, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v4, v12, [F

    fill-array-data v4, :array_3

    .line 10
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v16

    .line 12
    iget-object v3, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    move-object v4, v3

    check-cast v4, Lcom/commsource/beautyplus/f0/g0;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    new-array v5, v12, [F

    aput v2, v5, v10

    check-cast v3, Lcom/commsource/beautyplus/f0/g0;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    iget-object v6, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/commsource/beautyplus/f0/g0;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getRight()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    iget-object v7, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/commsource/beautyplus/f0/g0;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    .line 14
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v3, v7

    const/16 v17, 0x1

    aput v3, v5, v17

    const-string v3, "translationX"

    .line 15
    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 17
    iget-object v5, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    move-object v7, v5

    check-cast v7, Lcom/commsource/beautyplus/f0/g0;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    new-array v9, v12, [F

    aput v2, v9, v10

    check-cast v5, Lcom/commsource/beautyplus/f0/g0;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    iget-object v2, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/commsource/beautyplus/f0/g0;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    add-int/2addr v5, v2

    int-to-float v2, v5

    div-float/2addr v2, v6

    iget-object v5, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/commsource/beautyplus/f0/g0;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    .line 19
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v2, v5

    aput v2, v9, v17

    const-string v2, "translationY"

    .line 20
    invoke-static {v7, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 22
    iget-object v7, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    move-object v9, v7

    check-cast v9, Lcom/commsource/beautyplus/f0/g0;

    iget-object v9, v9, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v9, v9, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v0, v12, [F

    const/4 v1, 0x0

    aput v1, v0, v10

    check-cast v7, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v7, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    iget-object v7, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/commsource/beautyplus/f0/g0;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getRight()I

    move-result v7

    add-int/2addr v1, v7

    int-to-float v1, v1

    div-float/2addr v1, v6

    iget-object v7, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/commsource/beautyplus/f0/g0;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    .line 24
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v1, v7

    aput v1, v0, v17

    .line 25
    invoke-static {v9, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x12c

    .line 26
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 27
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v3, v12, [F

    const/4 v6, 0x0

    aput v6, v3, v10

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget-object v6, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/commsource/beautyplus/f0/g0;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    add-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    iget-object v7, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/commsource/beautyplus/f0/g0;

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/g0;->Q:Lcom/meitu/library/camera/MTCameraLayout;

    .line 29
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v0, v7

    aput v0, v3, v17

    .line 30
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 32
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->J:Landroid/view/View;

    new-array v3, v12, [F

    fill-array-data v3, :array_4

    const-string v7, "alpha"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v18

    .line 33
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v3, v12, [F

    fill-array-data v3, :array_5

    .line 34
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 36
    new-instance v3, Lcom/commsource/helpcapture/HelpSelfieActivity$a;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v5

    move-object v5, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v7}, Lcom/commsource/helpcapture/HelpSelfieActivity$a;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v13, v0, v10

    aput-object v14, v0, v17

    aput-object v15, v0, v12

    const/4 v1, 0x3

    aput-object v16, v0, v1

    .line 37
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {v8, v10}, Lcom/commsource/helpcapture/HelpSelfieActivity;->j2(Z)V

    .line 40
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 43
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 44
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 45
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 46
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 47
    iget-object v0, v8, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    const/16 v0, 0x67b6

    .line 48
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x42200000    # 40.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private s2()V
    .locals 2

    const/16 v0, 0x67b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->q2()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->j2(Z)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic t1()V
    .locals 3

    const/16 v0, 0x67c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->c0:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->S:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic v1()V
    .locals 3

    const/16 v0, 0x67d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Z:Z

    .line 2
    iget v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->d0:I

    invoke-direct {p0, v2}, Lcom/commsource/helpcapture/HelpSelfieActivity;->o1(I)V

    .line 3
    iput-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->a0:Z

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x67d7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->onBackPressed()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic z1(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x67d6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5e2e\u62cd\u9875"

    goto :goto_0

    :cond_0
    const-string v0, "\u62cd\u6444\u53d6\u666f\u9875"

    :goto_0
    const-string v1, "handover_inputpic"

    const-string v2, "mode"

    invoke-static {v1, v2, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->p1()V

    .line 4
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v0, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v0}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->c1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {v1, p0, v0}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->z1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic C1(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->B1(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic E1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->D1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic G1(Lcom/commsource/helpcapture/HelpSelfieViewModel$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->F1(Lcom/commsource/helpcapture/HelpSelfieViewModel$e;)V

    return-void
.end method

.method public synthetic I1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic K1(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->J1(Ljava/lang/Integer;)V

    return-void
.end method

.method public L0()I
    .locals 1

    const/16 v0, 0x67a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResID;->mMTCameraLayout:I

    return v0
.end method

.method public M0()I
    .locals 1

    const/16 v0, 0x67a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResID;->mFocusView:I

    return v0
.end method

.method public synthetic M1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public N0()I
    .locals 1

    const/16 v0, 0x67a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->activity_help_selfie:I

    return v0
.end method

.method protected O0()V
    .locals 4

    const/16 v0, 0x67ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->O0()V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_SHORTCUT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->g0:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->h0:Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic O1([Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->N1([Z)V

    return-void
.end method

.method public Q0()Z
    .locals 2

    const/16 v0, 0x67a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic Q1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->P1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public R0()Z
    .locals 1

    const/16 v0, 0x67a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic S1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->R1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic U1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->T1(Landroid/view/View;)V

    return-void
.end method

.method public W0()V
    .locals 4

    const/16 v0, 0x67af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->P:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/helpcapture/n;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/n;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->b:Lcom/commsource/widget/CircleImageView;

    new-instance v2, Lcom/commsource/helpcapture/s;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/s;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->Y:Landroid/widget/ImageView;

    new-instance v2, Lcom/commsource/helpcapture/f;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/f;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->Z:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/helpcapture/r;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/r;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->L:Landroid/widget/ImageView;

    new-instance v2, Lcom/commsource/helpcapture/b;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/b;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    new-instance v2, Lcom/commsource/helpcapture/u;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/u;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->p:Landroid/view/View;

    new-instance v2, Lcom/commsource/helpcapture/h;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/h;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/o;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/o;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/q;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/q;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/autocamera/SimpleCameraViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/k;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/k;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->h1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/p;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/p;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->Z0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/g;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/g;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->f1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/i;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/i;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->g1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/m;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/m;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->e1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/c;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/c;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->X0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/d;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/d;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->d1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/helpcapture/t;

    invoke-direct {v2, p0}, Lcom/commsource/helpcapture/t;-><init>(Lcom/commsource/helpcapture/HelpSelfieActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-static {}, Lcom/commsource/helpcapture/k0;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 19
    iput-boolean v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->b0:Z

    .line 20
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->s2()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->W:Lcom/commsource/beautyplus/f0/oc;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iput-boolean v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->b0:Z

    .line 24
    invoke-static {}, Lcom/commsource/helpcapture/k0;->a0()V

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic W1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->V1(Landroid/view/View;)V

    return-void
.end method

.method public X0(II)V
    .locals 1

    const/16 p1, 0x67a9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/commsource/beautyplus/f0/g0;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g0;->c:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic Y1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->X1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->a2(Landroid/view/View;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/16 v0, 0x67ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_7

    .line 4
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "handover_pre_confirm_cont"

    .line 5
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast p1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {p1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->h1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    .line 12
    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    :cond_5
    iget-boolean p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/commsource/beautyplus/f0/g0;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g0;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 18
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x67ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public synthetic e2(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->d2(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V

    return-void
.end method

.method public synthetic g2(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->f2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic i2()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->h2()V

    return-void
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x67c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    .line 3
    const-class v2, Lcom/commsource/helpcapture/HelpSelfieActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/16 v0, 0x67ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->d1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->V:Landroidx/databinding/ViewStubProxy;

    .line 6
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-eqz v1, :cond_3

    const-string v1, "handover_appr_back"

    .line 9
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->l2()V

    goto :goto_0

    :cond_3
    const-string v1, "handover_pre_clk_home"

    .line 11
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/16 v0, 0x67c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->onDestroy()V

    .line 2
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->W:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->X:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->j()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieGridView;->f()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x67bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v1, "IS_SHORTCUT"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->g0:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const/16 v0, 0x67be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->onPause()V

    .line 2
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->Q:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->j()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->O:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/commsource/beautyplus/f0/g0;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g0;->M:Lcom/commsource/helpcapture/HelpSelfieGridView;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieGridView;->f()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/16 v0, 0x67bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->h0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->g0:Z

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->h0:Z

    .line 4
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->onResume()V

    .line 5
    iget-object v1, p0, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    move-object v2, v1

    check-cast v2, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    check-cast v1, Lcom/commsource/helpcapture/HelpSelfieViewModel;

    invoke-virtual {v1}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->c1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/commsource/helpcapture/HelpSelfieViewModel;->o1(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->P:Lcom/commsource/helpcapture/l0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->R:Z

    if-eqz v1, :cond_2

    const-string v1, "handover_appr"

    .line 8
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->g0:Z

    if-eqz v1, :cond_3

    const-string v1, "yes"

    goto :goto_0

    :cond_3
    const-string v1, "no"

    :goto_0
    const-string v2, "handover_pre_appr"

    const-string v3, "is_shotcut"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/16 v0, 0x67bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/autocamera/SimpleCameraActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->p1()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected p0()Z
    .locals 2

    const/16 v0, 0x67aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/helpcapture/HelpSelfieActivity;->g0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic s1(Lcom/commsource/beautyplus/f0/mc;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/helpcapture/HelpSelfieActivity;->r1(Lcom/commsource/beautyplus/f0/mc;I)V

    return-void
.end method

.method public synthetic u1()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->t1()V

    return-void
.end method

.method public synthetic w1()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/helpcapture/HelpSelfieActivity;->v1()V

    return-void
.end method

.method public synthetic y1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/helpcapture/HelpSelfieActivity;->x1(Landroid/view/View;)V

    return-void
.end method
