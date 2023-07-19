.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "MovieFlareFragment.kt"


# annotations



# instance fields
.field private final J:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:F

.field private O:Ljava/util/HashMap;

.field private final d:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$mAdapter$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$confirmViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$confirmViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$confirmBottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$confirmBottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$bottomViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$bottomViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$cameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$cameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->K:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$proViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$proViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->L:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$mViewBinding$2;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->M:Lcotlin/w;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->N:F

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;I)I
    .locals 1

    const/16 v0, 0x7450

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->H(I)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x7451

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x7452

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final H(I)I
    .locals 3

    const/16 v0, 0x744d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    sget v2, Lcom/res/provider/ResSTRING;->round:I

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    sget p1, Lcom/res/provider/ResSTRING;->heart:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->hexagon:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    sget p1, Lcom/res/provider/ResSTRING;->triangle:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public final D()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7446

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7447

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7444

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G()Lcom/commsource/camera/xcamera/cover/confirm/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7443

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/confirm/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7442

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/beautyplus/f0/o9;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7449

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/camera/xcamera/cover/j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7448

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()F
    .locals 2

    const/16 v0, 0x744a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->N:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7445

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()V
    .locals 10

    const/16 v0, 0x744c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->D()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    const-string v2, "bottomViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$b;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o9;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mViewBinding.rvFlare"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o9;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$c;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o9;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$d;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o9;->b:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$e;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$e;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v3}, Lcotlin/collections/s;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/d;

    invoke-virtual {v1, v2, v3, v9}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o9;->c:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$f;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$f;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->G()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$g;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->E()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$h;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o9;->f:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$i;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$i;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->G()Lcom/commsource/camera/xcamera/cover/confirm/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirm/b;->i0()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMovieFlareEffect()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o9;->f:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/c;->e()I

    move-result v1

    invoke-virtual {v2, v1, v4}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    :cond_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/d/i/e;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->testJavaCrash()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p2, 0x744b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object p1

    const-string p3, "mViewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x7455

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x7454

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7453

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x744e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->x(Lcotlin/jvm/u/a;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object p1

    const-string v1, "mViewBinding"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v2, "mViewBinding.root"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/c;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-wide v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x744f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v1

    const-string v2, "mViewBinding"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment;->J()Lcom/commsource/beautyplus/f0/o9;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-wide v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->BOTTOM_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$a;

    invoke-direct {v2, p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/MovieFlareFragment$a;-><init>(Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
