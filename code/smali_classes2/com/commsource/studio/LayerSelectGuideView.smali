.class public final Lcom/commsource/studio/LayerSelectGuideView;
.super Landroid/widget/FrameLayout;
.source "LayerSelectGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/LayerSelectGuideView$c;
    }
.end annotation



# instance fields
.field private a:Lcom/commsource/studio/ImageStudioViewModel;

.field public b:Lcom/commsource/beautyplus/f0/ym;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/LottieAnimationView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Z

.field private g:Lcom/commsource/studio/LayerSelectGuideView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/studio/LayerSelectGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/LayerSelectGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string p3, "ViewModelProvider(contex\u2026dioViewModel::class.java)"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p2, p0, Lcom/commsource/studio/LayerSelectGuideView;->a:Lcom/commsource/studio/ImageStudioViewModel;

    sget p2, Lcom/res/provider/ResCOLOR;->color_80000000:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/studio/LayerSelectGuideView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p3, "lottie"

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/studio/LayerSelectGuideView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v0}, Lcom/commsource/util/u1;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/commsource/studio/LayerSelectGuideView$1;

    invoke-direct {p2, p0}, Lcom/commsource/studio/LayerSelectGuideView$1;-><init>(Lcom/commsource/studio/LayerSelectGuideView;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/commsource/studio/LayerSelectGuideView;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->E0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p3, Lcom/commsource/studio/LayerSelectGuideView$a;

    invoke-direct {p3, p0}, Lcom/commsource/studio/LayerSelectGuideView$a;-><init>(Lcom/commsource/studio/LayerSelectGuideView;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p2, p0, Lcom/commsource/studio/LayerSelectGuideView;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/commsource/studio/LayerSelectGuideView$b;

    invoke-direct {p3, p0}, Lcom/commsource/studio/LayerSelectGuideView$b;-><init>(Lcom/commsource/studio/LayerSelectGuideView;)V

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    const v0, 0x8279

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/LayerSelectGuideView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/commsource/studio/ImageStudioViewModel;
    .locals 1

    const v0, 0x827e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/LayerSelectGuideView;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/LayerSelectGuideView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    const v0, 0x827a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/LayerSelectGuideView;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/LayerSelectGuideView;)Z
    .locals 1

    const v0, 0x827b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/LayerSelectGuideView;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic g(Lcom/commsource/studio/LayerSelectGuideView;Z)V
    .locals 1

    const v0, 0x827c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/LayerSelectGuideView;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/studio/LayerSelectGuideView;Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1

    const v0, 0x827f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/studio/LayerSelectGuideView;Z)V
    .locals 1

    const v0, 0x8280

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/LayerSelectGuideView;->l(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/studio/LayerSelectGuideView;)V
    .locals 1

    const v0, 0x827d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/LayerSelectGuideView;->m()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/studio/LayerSelectGuideView;)V
    .locals 1

    const v0, 0x8278

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/LayerSelectGuideView;->n()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final l(Z)V
    .locals 4

    const v0, 0x8275

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/h;->L0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/h;->K1(Z)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->a:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/LayerSelectGuideView$showSortLayerGuide$runnable$1;-><init>(Lcom/commsource/studio/LayerSelectGuideView;)V

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x15e

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final m()V
    .locals 3

    const v0, 0x8277

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->b:Lcom/commsource/beautyplus/f0/ym;

    if-nez v1, :cond_0

    const-string v2, "contentBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    new-instance v2, Lcom/commsource/studio/LayerSelectGuideView$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/LayerSelectGuideView$d;-><init>(Lcom/commsource/studio/LayerSelectGuideView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final n()V
    .locals 3

    const v0, 0x8276

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->b:Lcom/commsource/beautyplus/f0/ym;

    if-nez v1, :cond_0

    const-string v2, "contentBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    new-instance v2, Lcom/commsource/studio/LayerSelectGuideView$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/LayerSelectGuideView$e;-><init>(Lcom/commsource/studio/LayerSelectGuideView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x8282

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const v0, 0x8281

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->p:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getContentBinding()Lcom/commsource/beautyplus/f0/ym;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8271

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->b:Lcom/commsource/beautyplus/f0/ym;

    if-nez v1, :cond_0

    const-string v2, "contentBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getOnHideListener()Lcom/commsource/studio/LayerSelectGuideView$c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8273

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView;->g:Lcom/commsource/studio/LayerSelectGuideView$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final setContentBinding(Lcom/commsource/beautyplus/f0/ym;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/ym;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8272

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView;->b:Lcom/commsource/beautyplus/f0/ym;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final setOnHideListener(Lcom/commsource/studio/LayerSelectGuideView$c;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/LayerSelectGuideView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8274

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView;->g:Lcom/commsource/studio/LayerSelectGuideView$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
