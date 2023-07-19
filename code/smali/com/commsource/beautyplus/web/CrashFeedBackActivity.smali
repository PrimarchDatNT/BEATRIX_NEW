.class public final Lcom/commsource/beautyplus/web/CrashFeedBackActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "CrashFeedBackActivity.kt"


# annotations


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/m;

.field private O:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

.field private P:Landroid/view/View;

.field private final Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private R:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$f;-><init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V

    iput-object v0, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;Ljava/lang/String;)Z
    .locals 1

    const v0, 0x8fed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->V0(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic O0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Landroid/view/View;
    .locals 2

    const v0, 0x8ff0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v1, "mChildOfContent"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;
    .locals 2

    const v0, 0x8fea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;
    .locals 2

    const v0, 0x8fee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->O:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

    if-nez p0, :cond_0

    const-string v1, "mViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic R0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;Landroid/view/View;)V
    .locals 1

    const v0, 0x8ff1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;Lcom/commsource/beautyplus/f0/m;)V
    .locals 1

    const v0, 0x8feb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;)V
    .locals 1

    const v0, 0x8fef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->O:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;I)V
    .locals 1

    const v0, 0x8fec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->Y0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final V0(Ljava/lang/String;)Z
    .locals 4

    const v0, 0x8fe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->alert_empty_contact:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/c/c/f;->I(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->O:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

    if-nez v1, :cond_1

    const-string v3, "mViewModel"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/res/provider/ResSTRING;->email_error:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/c/c/f;->I(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final W0()V
    .locals 4

    const v0, 0x8fe5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResLAYOUT;->activity_crash_feed_back:I

    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "DataBindingUtil.setConte\u2026activity_crash_feed_back)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/f0/m;

    iput-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "(findViewById<View>(andr\u2026rameLayout).getChildAt(0)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "mChildOfContent"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    new-instance v3, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$a;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$a;-><init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/montage/CustomSeekbar;->setOnProgressChangeListener(Lcom/commsource/camera/montage/CustomSeekbar$a;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->N:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$b;-><init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->J:Lcom/commsource/widget/IconFrontView;

    new-instance v3, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$c;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$c;-><init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    const-string v3, "mViewBinding.feedBackBar"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/commsource/camera/montage/CustomSeekbar;->setProgress(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;-><init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_6
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private final X0()V
    .locals 3

    const v0, 0x8fe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(this)[\u2026ackViewModel::class.java]"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

    iput-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->O:Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;

    if-nez v1, :cond_0

    const-string v2, "mViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$e;-><init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Y0(I)V
    .locals 7

    const v0, 0x8fe6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->Q:Landroid/widget/TextView;

    const-string v3, "mViewBinding.tvSeekbarProgress"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    const-string v4, "mViewBinding.feedBackBar"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    iget-object v5, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez v5, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-static {v5, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgressEnd()I

    move-result v5

    div-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v1, v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez p1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/CustomSeekbar;->getThumbSize()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    add-float/2addr v1, p1

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez v6, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v6, v6, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-static {v6, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/camera/montage/CustomSeekbar;->getProgressEnd()I

    move-result v6

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez p1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/montage/CustomSeekbar;->getThumbSize()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v5

    sub-float/2addr v1, p1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez p1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m;->Q:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->N:Lcom/commsource/beautyplus/f0/m;

    if-nez v3, :cond_9

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v3, Lcom/commsource/beautyplus/f0/m;->c:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const v0, 0x8ff3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->R:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const v0, 0x8ff2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->R:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->R:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->R:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public finish()V
    .locals 1

    const v0, 0x8fe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {p0}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8fe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->W0()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->X0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const v0, 0x8fe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v2, "mChildOfContent"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->Q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
