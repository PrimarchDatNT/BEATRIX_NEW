.class public Lf/d/d/o;
.super Ljava/lang/Object;
.source "AiBeautyHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/d/o$g;,
        Lf/d/d/o$c;,
        Lf/d/d/o$f;,
        Lf/d/d/o$d;,
        Lf/d/d/o$e;
    }
.end annotation


# static fields
.field private static final d0:[I


# instance fields
.field private J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lf/d/d/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/graphics/Bitmap;

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/view/ViewGroup;

.field private N:Lf/d/d/o$g;

.field private O:Lcom/commsource/widget/dialog/s0/t;

.field private P:Lcom/airbnb/lottie/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/p<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Landroidx/lifecycle/LifecycleOwner;

.field private R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/commsource/util/q$c;

.field private U:Lf/d/d/n;

.field private V:Landroid/app/Activity;

.field private W:Landroid/os/Handler;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a:[I

.field private a0:I
    .annotation build Lf/d/d/o$e;
    .end annotation
.end field

.field private b:I

.field private b0:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private c0:Ljava/lang/Runnable;

.field private d:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field private g:Lcom/commsource/beautyplus/f0/a1;

.field private p:Lcom/commsource/widget/dialog/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2d32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lf/d/d/o;->d0:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0f0061
        0x7f0f0062
        0x7f0f0063
        0x7f0f0064
        0x7f0f0065
        0x7f0f0061
    .end array-data
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 3
    .param p4    # I
        .annotation build Lf/d/d/o$e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/d/d/o;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf/d/d/o;->b:I

    .line 4
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lf/d/d/o;->J:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lf/d/d/o;->R:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lf/d/d/o;->S:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf/d/d/o;->W:Landroid/os/Handler;

    .line 8
    iput-boolean v0, p0, Lf/d/d/o;->Z:Z

    .line 9
    new-instance v1, Lf/d/d/o$b;

    invoke-direct {v1, p0}, Lf/d/d/o$b;-><init>(Lf/d/d/o;)V

    iput-object v1, p0, Lf/d/d/o;->c0:Ljava/lang/Runnable;

    .line 10
    iput-object p3, p0, Lf/d/d/o;->M:Landroid/view/ViewGroup;

    .line 11
    iput-object p2, p0, Lf/d/d/o;->V:Landroid/app/Activity;

    .line 12
    iput-object p1, p0, Lf/d/d/o;->Q:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0048

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lf/d/d/o;->l0(Landroid/view/View;)V

    .line 15
    iput p4, p0, Lf/d/d/o;->a0:I

    .line 16
    iget-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    sget-object p4, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {p4}, Lcom/commsource/studio/n0;->s()I

    move-result p4

    invoke-static {p1, p4}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a1;->a:Lcom/commsource/beautymain/widget/AlphaImageView;

    sget-object p4, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {p4}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result p4

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v0

    add-int/2addr p4, v0

    invoke-static {p1, p4}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 18
    new-instance p1, Lf/d/d/o$a;

    const-string p4, "LottieCompositionFactory"

    invoke-direct {p1, p0, p4, p3}, Lf/d/d/o$a;-><init>(Lf/d/d/o;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 19
    iget-object p1, p0, Lf/d/d/o;->R:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lf/d/d/o;->Q:Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lf/d/d/k;

    invoke-direct {p4, p0}, Lf/d/d/k;-><init>(Lf/d/d/o;)V

    invoke-virtual {p1, p3, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object p1, p0, Lf/d/d/o;->S:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lf/d/d/o;->Q:Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lf/d/d/a;

    invoke-direct {p4, p0}, Lf/d/d/a;-><init>(Lf/d/d/o;)V

    invoke-virtual {p1, p3, p4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    .line 22
    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result p3

    .line 23
    iget-object p4, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/a1;->p:Lcom/commsource/widget/PressTextView;

    sget-object v0, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/util/n2;->i(F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p4, 0x8

    if-nez p1, :cond_1

    const-string v0, "com.commsource.beautyplus.unlock_ai_portrait"

    .line 24
    invoke-static {v0}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lf/d/d/o;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0}, Lf/d/d/o;->H()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/a1;->p:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p3, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/a1;->M:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p3, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/a1;->J:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p3, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/a1;->K:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object p3, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/a1;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p3, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/a1;->p:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    if-nez p1, :cond_3

    .line 32
    invoke-direct {p0}, Lf/d/d/o;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 33
    :cond_2
    new-instance p1, Lf/d/d/n;

    iget-object p3, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p4, p3, Lcom/commsource/beautyplus/f0/a1;->f:Landroid/widget/RelativeLayout;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/a1;->g:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    new-instance v0, Lf/d/d/o$d;

    invoke-direct {v0, p0}, Lf/d/d/o$d;-><init>(Lf/d/d/o;)V

    invoke-direct {p1, p2, p4, p3, v0}, Lf/d/d/n;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;Lcom/meitu/hwbusinesskit/core/listener/OnAdListener;)V

    iput-object p1, p0, Lf/d/d/o;->U:Lf/d/d/n;

    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    iget-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a1;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x7d0
        0x7d0
        0x4e2
        0x79e
        0x3e8
    .end array-data
.end method

.method private B(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lf/d/d/o$g;
    .locals 2

    const/16 v0, 0x2d04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lf/d/d/o$g;

    invoke-direct {v1, p0}, Lf/d/d/o$g;-><init>(Lf/d/d/o;)V

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lf/d/d/o$g;->m(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private C()Ljava/lang/Runnable;
    .locals 2

    const/16 v0, 0x2d09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/d/d/e;

    invoke-direct {v1, p0}, Lf/d/d/e;-><init>(Lf/d/d/o;)V

    iput-object v1, p0, Lf/d/d/o;->c:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private E()V
    .locals 2

    const/16 v0, 0x2d07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lf/d/d/o;->Z:Z

    .line 2
    new-instance v1, Lf/d/d/f;

    invoke-direct {v1, p0}, Lf/d/d/f;-><init>(Lf/d/d/o;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private G()Z
    .locals 3

    const/16 v0, 0x2cf6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lf/d/d/o;->a0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private H()Z
    .locals 3

    const/16 v0, 0x2cf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lf/d/d/o;->a0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private I()Z
    .locals 2

    const/16 v0, 0x2cf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lf/d/d/o;->a0:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private synthetic L()V
    .locals 5

    const/16 v0, 0x2d17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lf/d/d/o;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/d/d/o;->b:I

    .line 2
    sget-object v2, Lf/d/d/o;->d0:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/a1;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lf/d/d/o;->b:I

    aget v4, v2, v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget v1, p0, Lf/d/d/o;->b:I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lf/d/d/o;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lf/d/d/o;->C()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lf/d/d/o;->a:[I

    iget v4, p0, Lf/d/d/o;->b:I

    aget v3, v3, v4

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->d:Landroid/os/Handler;

    iget-object v2, p0, Lf/d/d/o;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic N()V
    .locals 3

    const/16 v0, 0x2d18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lf/d/d/o;->b:I

    .line 2
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lf/d/d/o;->U:Lf/d/d/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lf/d/d/n;->a()V

    .line 5
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->W:Landroid/os/Handler;

    iget-object v2, p0, Lf/d/d/o;->c0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic P(Ljava/lang/Boolean;)V
    .locals 1

    const/16 p1, 0x2d1d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic R(Ljava/lang/Boolean;)V
    .locals 3

    const/16 p1, 0x2d1c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v0, 0x7f0f08be

    const v1, 0x7f0f0400

    const v2, 0x7f0f07a8

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lf/d/d/o;->q0(III)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic T(Lcom/commsource/util/u2/a;Landroid/view/View;)V
    .locals 1

    const/16 p2, 0x2d1b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/d/p;->L()V

    .line 2
    iget-object v0, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    .line 4
    invoke-static {p1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 5
    invoke-direct {p0}, Lf/d/d/o;->r0()V

    .line 6
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x2d1a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    .line 3
    iget-object v0, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lf/d/d/o;->E()V

    .line 5
    iget-object v0, p0, Lf/d/d/o;->J:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lf/d/d/o$c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lf/d/d/o$c;-><init>(Lf/d/d/o;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic X(ZZ)V
    .locals 2

    const/16 v0, 0x2d16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 2
    invoke-direct {p0}, Lf/d/d/o;->I()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lf/d/d/o;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a1;->a:Lcom/commsource/beautymain/widget/AlphaImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a1;->a:Lcom/commsource/beautymain/widget/AlphaImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a1;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic Z(Lf/d/a;)V
    .locals 2

    const/16 v0, 0x2d15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "aibeauty_fail_try"

    .line 1
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/d/d/o;->N:Lf/d/d/o$g;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lf/d/d/o;->r0()V

    .line 4
    iget-object v1, p0, Lf/d/d/o;->N:Lf/d/d/o$g;

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lf/d/d/o;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/p;
    .locals 1

    const/16 v0, 0x2d1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/d/o;->P:Lcom/airbnb/lottie/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic b(Lf/d/d/o;)Z
    .locals 1

    const/16 v0, 0x2d1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/d/d/o;->I()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private synthetic b0(Lf/d/a;)V
    .locals 4

    const/16 v0, 0x2d14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "aibeauty_fail_iknow"

    .line 1
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/d/d/o;->J:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lf/d/d/o$c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lf/d/d/o$c;-><init>(Lf/d/d/o;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x2d27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x2d28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic d0(Lcom/airbnb/lottie/g;)V
    .locals 2

    const/16 v0, 0x2d19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    .line 2
    iget-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;
    .locals 1

    const/16 v0, 0x2d29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lf/d/d/o;)Lcom/commsource/util/q$c;
    .locals 1

    const/16 v0, 0x2d2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->T:Lcom/commsource/util/q$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic f0(Lf/d/a;)V
    .locals 4

    const/16 v0, 0x2d13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->d:Landroid/os/Handler;

    iget-object v2, p0, Lf/d/d/o;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-direct {p0}, Lf/d/d/o;->E()V

    .line 4
    iget-object v1, p0, Lf/d/d/o;->J:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lf/d/d/o$c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lf/d/d/o$c;-><init>(Lf/d/d/o;I)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/commsource/util/q;->e()V

    .line 6
    iget-object v1, p0, Lf/d/d/o;->N:Lf/d/d/o$g;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lf/d/d/o$g;->l()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lf/d/d/o;->N:Lf/d/d/o$g;

    .line 9
    :cond_0
    invoke-direct {p0}, Lf/d/d/o;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "aibeauty_selfie_cancel"

    .line 10
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lf/d/d/o;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "aibeauty_beauty_cancel"

    .line 12
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lf/d/d/o;Lcom/commsource/util/q$c;)Lcom/commsource/util/q$c;
    .locals 1

    const/16 v0, 0x2d2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/d/o;->T:Lcom/commsource/util/q$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic h(Lf/d/d/o;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x2d2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lf/d/d/o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x2d2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/d/o;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic j(Lf/d/d/o;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x2d2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->L:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic k(Lf/d/d/o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x2d31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/d/o;->L:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic l(Lf/d/d/o;)Lcom/commsource/widget/dialog/s0/t;
    .locals 1

    const/16 v0, 0x2d2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->O:Lcom/commsource/widget/dialog/s0/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic m(Lf/d/d/o;Lcom/commsource/widget/dialog/s0/t;)Lcom/commsource/widget/dialog/s0/t;
    .locals 1

    const/16 v0, 0x2d30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/d/o;->O:Lcom/commsource/widget/dialog/s0/t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic n(Lf/d/d/o;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x2d20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic o(Lf/d/d/o;)Z
    .locals 1

    const/16 v0, 0x2d21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/d/d/o;->G()Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private o0(Lcom/commsource/util/u2/a;)V
    .locals 4

    const/16 v0, 0x2d05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    .line 2
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    const-string v3, "AI_BEAUTY_DIALOG"

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/dialog/g0;

    iput-object v2, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/commsource/widget/dialog/g0;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/g0;-><init>()V

    iput-object v2, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    .line 6
    :cond_0
    iget-object v2, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    invoke-virtual {v2, v1, v3}, Lcom/commsource/widget/dialog/i0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    new-instance v2, Lf/d/d/b;

    invoke-direct {v2, p0, p1}, Lf/d/d/b;-><init>(Lf/d/d/o;Lcom/commsource/util/u2/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/dialog/g0;->I(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    new-instance v1, Lf/d/d/i;

    invoke-direct {v1, p0}, Lf/d/d/i;-><init>(Lf/d/d/o;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/g0;->H(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic p(Lf/d/d/o;)Lcom/commsource/beautyplus/f0/a1;
    .locals 1

    const/16 v0, 0x2d22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private p0()V
    .locals 5

    const/16 v0, 0x2d0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lf/d/d/o;->f:Landroid/os/Handler;

    .line 3
    :cond_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    .line 4
    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0}, Lf/d/d/o;->I()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lf/d/d/o;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/a1;->a:Lcom/commsource/beautymain/widget/AlphaImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v4, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/a1;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v3, p0, Lf/d/d/o;->f:Landroid/os/Handler;

    new-instance v4, Lf/d/d/j;

    invoke-direct {v4, p0, v2, v1}, Lf/d/d/j;-><init>(Lf/d/d/o;ZZ)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic q(Lf/d/d/o;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x2d23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->c0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic r(Lf/d/d/o;)Landroid/os/Handler;
    .locals 1

    const/16 v0, 0x2d24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->W:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private r0()V
    .locals 5

    const/16 v0, 0x2d06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-direct {p0}, Lf/d/d/o;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 4
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->M:Landroid/view/ViewGroup;

    iget-object v2, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v1, p0, Lf/d/d/o;->P:Lcom/airbnb/lottie/p;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lf/d/d/o;->P:Lcom/airbnb/lottie/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/g;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    .line 10
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    .line 12
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lottie/ai_beauty_loading.json"

    invoke-static {v1, v2}, Lcom/airbnb/lottie/h;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v1

    .line 13
    new-instance v2, Lf/d/d/c;

    invoke-direct {v2, p0}, Lf/d/d/c;-><init>(Lf/d/d/o;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    .line 14
    :goto_0
    invoke-direct {p0}, Lf/d/d/o;->v0()V

    .line 15
    invoke-direct {p0}, Lf/d/d/o;->p0()V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lf/d/d/o;->Z:Z

    .line 17
    iget-object v2, p0, Lf/d/d/o;->U:Lf/d/d/n;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, v1}, Lf/d/d/n;->b(Z)V

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic t(Lf/d/d/o;)Lf/d/d/n;
    .locals 1

    const/16 v0, 0x2d25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/d/d/o;->U:Lf/d/d/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic u(Lf/d/d/o;)V
    .locals 1

    const/16 v0, 0x2d26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/d/d/o;->E()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v0()V
    .locals 5

    const/16 v0, 0x2d0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lf/d/d/o;->b:I

    .line 2
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/a1;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lf/d/d/o;->d0:[I

    iget v4, p0, Lf/d/d/o;->b:I

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lf/d/d/o;->d:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lf/d/d/o;->d:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->d:Landroid/os/Handler;

    invoke-direct {p0}, Lf/d/d/o;->C()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lf/d/d/o;->a:[I

    iget v4, p0, Lf/d/d/o;->b:I

    aget v3, v3, v4

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A()Lcom/commsource/util/q$c;
    .locals 2

    const/16 v0, 0x2d11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->T:Lcom/commsource/util/q$c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public D()Z
    .locals 2

    const/16 v0, 0x2d01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public F()Z
    .locals 2

    const/16 v0, 0x2cfd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/d/d/o;->X:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public J()Z
    .locals 2

    const/16 v0, 0x2cff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/d/d/o;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public K()Z
    .locals 2

    const/16 v0, 0x2d08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lf/d/d/o;->p:Lcom/commsource/widget/dialog/g0;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic M()V
    .locals 0

    invoke-direct {p0}, Lf/d/d/o;->L()V

    return-void
.end method

.method public synthetic O()V
    .locals 0

    invoke-direct {p0}, Lf/d/d/o;->N()V

    return-void
.end method

.method public synthetic Q(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d/o;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic S(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d/o;->R(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic U(Lcom/commsource/util/u2/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/d/d/o;->T(Lcom/commsource/util/u2/a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic W(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d/o;->V(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Y(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/d/d/o;->X(ZZ)V

    return-void
.end method

.method public synthetic a0(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d/o;->Z(Lf/d/a;)V

    return-void
.end method

.method public synthetic c0(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d/o;->b0(Lf/d/a;)V

    return-void
.end method

.method public synthetic e0(Lcom/airbnb/lottie/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d/o;->d0(Lcom/airbnb/lottie/g;)V

    return-void
.end method

.method public synthetic g0(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/d/o;->f0(Lf/d/a;)V

    return-void
.end method

.method public h0()Z
    .locals 2

    const/16 v0, 0x2d0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->a:Lcom/commsource/beautymain/widget/AlphaImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->a:Lcom/commsource/beautymain/widget/AlphaImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->performClick()Z

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i0()V
    .locals 3

    const/16 v0, 0x2d12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 3
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf/d/d/o;->P:Lcom/airbnb/lottie/p;

    .line 5
    iget-object v1, p0, Lf/d/d/o;->U:Lf/d/d/n;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lf/d/d/n;->a()V

    .line 7
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->R:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lf/d/d/o;->Q:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    iget-object v1, p0, Lf/d/d/o;->S:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lf/d/d/o;->Q:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v1, p0, Lf/d/d/o;->J:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lf/d/d/o;->Q:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j0()V
    .locals 3

    const/16 v0, 0x2cf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->U:Lf/d/d/n;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lf/d/d/o;->Z:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lf/d/d/n;->b(Z)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k0(Z)V
    .locals 1

    const/16 v0, 0x2cfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/d/d/o;->X:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x2cfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/a1;

    iput-object p1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m0(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x2cf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/d/d/o;->b0:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n0(Z)V
    .locals 1

    const/16 v0, 0x2d00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/d/d/o;->Y:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x2d0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    iget-object p1, p0, Lf/d/d/o;->b0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lf/d/d/o;->V:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "AI\u7f8e\u989c\u7b49\u5f85\u9875"

    invoke-static {p1, v1, v2}, Lcom/commsource/util/w0;->r(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const p1, 0x7f0f070f

    const v1, 0x7f0f0b0e

    const v2, 0x7f0f0212

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Lf/d/d/o;->s0(III)Lcom/commsource/widget/dialog/s0/t;

    move-result-object p1

    iput-object p1, p0, Lf/d/d/o;->O:Lcom/commsource/widget/dialog/s0/t;

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090060 -> :sswitch_1
        0x7f090061 -> :sswitch_1
        0x7f09068b -> :sswitch_0
    .end sparse-switch
.end method

.method public q0(III)V
    .locals 3

    const/16 v0, 0x2d0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "aibeauty_fail_imp"

    .line 1
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lf/d/d/l;

    invoke-direct {v2, p0}, Lf/d/d/l;-><init>(Lf/d/d/o;)V

    .line 4
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lf/d/d/h;

    invoke-direct {v1, p0}, Lf/d/d/h;-><init>(Lf/d/d/o;)V

    .line 5
    invoke-static {p1, p3, v2, p2, v1}, Lcom/commsource/widget/dialog/s0/t;->l0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s0(III)Lcom/commsource/widget/dialog/s0/t;
    .locals 3

    const/16 v0, 0x2d0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p1

    sget-object p2, Lf/d/d/m;->a:Lf/d/d/m;

    .line 5
    invoke-virtual {p1, p2}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p1

    new-instance p2, Lf/d/d/d;

    invoke-direct {p2, p0}, Lf/d/d/d;-><init>(Lf/d/d/o;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/commsource/widget/dialog/s0/t$a;->t(Lcom/commsource/widget/dialog/s0/x;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lf/d/a;->F()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public t0(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Z)V
    .locals 7

    const/16 v0, 0x2d02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lf/d/d/o;->u0(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u0(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Z)V
    .locals 2

    const/16 v0, 0x2d03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/d/o;->L:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p1, p0, Lf/d/d/o;->M:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/d/o;->B(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lf/d/d/o$g;

    move-result-object p1

    iput-object p1, p0, Lf/d/d/o;->N:Lf/d/d/o$g;

    .line 6
    invoke-static {}, Lf/d/d/p;->P()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_2

    .line 7
    iget-object p1, p0, Lf/d/d/o;->N:Lf/d/d/o$g;

    invoke-direct {p0, p1}, Lf/d/d/o;->o0(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lf/d/d/o;->r0()V

    .line 9
    iget-object p1, p0, Lf/d/d/o;->N:Lf/d/d/o$g;

    invoke-static {p1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 3

    const/16 v0, 0x2d10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l2;->w(Landroid/view/View;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;ZZ)V
    .locals 7

    const/16 v0, 0x2d03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p5, p0, Lf/d/d/o;->Y:Z

    const/4 p5, 0x0

    .line 2
    iput-object p5, p0, Lf/d/d/o;->K:Landroid/graphics/Bitmap;

    .line 3
    iput-object p5, p0, Lf/d/d/o;->L:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lf/d/d/o;->u0(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/meitu/core/types/FaceData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w0()V
    .locals 3

    const/16 v0, 0x2cf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lf/d/d/o;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->M:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lf/d/d/o;->g:Lcom/commsource/beautyplus/f0/a1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a1;->p:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x2cfa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->K:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x2cfb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->L:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lf/d/d/o$c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2cf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/d/d/o;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
