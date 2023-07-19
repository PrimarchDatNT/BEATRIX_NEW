.class public final Lcom/commsource/studio/sub/StudioBeautyFilterFragment;
.super Lcom/commsource/studio/sub/BaseSubTabFragment;
.source "StudioBeautyFilterFragment.kt"


# annotations



# instance fields
.field private final L:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Lcotlin/w;

.field private final N:Lcotlin/w;

.field private final O:Lcotlin/w;

.field private P:Z

.field private Q:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;

.field private R:Lcom/meitu/template/bean/Filter;

.field private final S:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:I

.field private U:Z

.field private V:Z

.field private final W:Lcotlin/w;

.field private final X:Lcotlin/w;

.field private final Y:Lcotlin/w;

.field private final Z:Lcotlin/w;

.field private a0:I

.field private b0:Z

.field private c0:Lcom/commsource/studio/bean/BaseLayerInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d0:Z

.field private final e0:Lcom/commsource/util/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/common/b<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/widget/h1/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f0:Ljava/lang/Runnable;

.field private g0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;-><init>()V

    new-instance v0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->L:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$groupAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$groupAdapter$2;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->M:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$childAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$childAdapter$2;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->N:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$animHelper$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$animHelper$2;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->O:Lcotlin/w;

    sget-object v0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$filterItemDecoration$2;->INSTANCE:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$filterItemDecoration$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->S:Lcotlin/w;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->T:I

    new-instance v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$filterViewModel$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$filterViewModel$2;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->W:Lcotlin/w;

    new-instance v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$editFilterViewModel$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$editFilterViewModel$2;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->X:Lcotlin/w;

    new-instance v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$childLayoutManager$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$childLayoutManager$2;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y:Lcotlin/w;

    new-instance v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$groupLayoutManager$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$groupLayoutManager$2;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z:Lcotlin/w;

    iput v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->a0:I

    new-instance v0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$i0;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$i0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    iput-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->e0:Lcom/commsource/util/common/b;

    new-instance v0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$b;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$b;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    iput-object v0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->f0:Ljava/lang/Runnable;

    return-void
.end method

.method private final A0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 2

    const/16 v0, 0x6934

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final E0()V
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x6943

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->J:Landroid/widget/ImageView;

    new-instance v2, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->Q:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$e;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->t0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$f;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->i0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->a0()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final F0()V
    .locals 7

    const/16 v0, 0x6942

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$u;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$u;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/component/ConfirmCancelComponent$a;

    invoke-virtual {v2}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$i;

    invoke-direct {v6, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$i;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, Lcom/commsource/studio/component/ConfirmCancelComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$j;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->T0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$v;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$v;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$w;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$w;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/bean/a;->d(Lcom/commsource/studio/bean/c;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->w0()Lcom/commsource/studio/sub/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/sub/d;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$x;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$y;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->S()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$z;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$z;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$a0;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$a0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$initObserver$9;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$initObserver$9;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->S()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$k;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$k;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->s0()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$l;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$l;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->q0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$m;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$m;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$n;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$n;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$o;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$o;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->R()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$p;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$p;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$q;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$q;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$r;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$r;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->j()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$s;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$s;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    sget-object v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$t;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment$t;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N0()V
    .locals 5

    const/16 v0, 0x6951

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->J:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->f0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->J:Landroid/widget/ImageView;

    const-string v2, "mViewBinding.ivLeftCollect"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->J:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->f0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final P0(Lcom/meitu/template/bean/Filter;Z)V
    .locals 13

    const/16 v0, 0x6947

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v2, -0x42d7

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->t0()Lcom/commsource/studio/sub/b;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/commsource/studio/sub/b;->h(Z)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getCollectedState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->N0()V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->t0()Lcom/commsource/studio/sub/b;

    move-result-object v1

    sget p1, Lcom/res/provider/ResSTRING;->add_collect:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/sub/b;->j(Lcom/commsource/studio/sub/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->t0()Lcom/commsource/studio/sub/b;

    move-result-object v7

    sget p1, Lcom/res/provider/ResSTRING;->cancle_collect:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/commsource/studio/sub/b;->j(Lcom/commsource/studio/sub/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Q0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Lcom/meitu/template/bean/Filter;ZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x6948

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->P0(Lcom/meitu/template/bean/Filter;Z)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;ILcom/meitu/template/bean/Filter;)V
    .locals 1

    const/16 v0, 0x695b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->p0(ILcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 1

    const/16 v0, 0x695f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->s0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic V(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/b;
    .locals 1

    const/16 v0, 0x6960

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->t0()Lcom/commsource/studio/sub/b;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic W(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x6964

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->u0()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic X(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 1

    const/16 v0, 0x695c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->v0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Y(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/studio/sub/d;
    .locals 1

    const/16 v0, 0x695a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->w0()Lcom/commsource/studio/sub/d;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 1

    const/16 v0, 0x6955

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic a0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)I
    .locals 1

    const/16 v0, 0x695d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->a0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x6961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->z0()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x6953

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;
    .locals 1

    const/16 v0, 0x6962

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Q:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/meitu/template/bean/Filter;
    .locals 1

    const/16 v0, 0x6956

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->R:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 1

    const/16 v0, 0x6952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->F0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Z
    .locals 1

    const/16 v0, 0x6958

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic i0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;I)V
    .locals 1

    const/16 v0, 0x695e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->a0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x6954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;)V
    .locals 1

    const/16 v0, 0x6963

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Q:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic m0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Lcom/meitu/template/bean/Filter;)V
    .locals 1

    const/16 v0, 0x6957

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->R:Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Z)V
    .locals 1

    const/16 v0, 0x6959

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Lcom/meitu/template/bean/Filter;Z)V
    .locals 1

    const/16 v0, 0x6965

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->P0(Lcom/meitu/template/bean/Filter;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p0(ILcom/meitu/template/bean/Filter;)V
    .locals 6

    const/16 v0, 0x6949

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v2, -0x6d

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v1

    const/16 v2, -0x42d7

    if-eq v1, v2, :cond_1

    invoke-static {p2}, Lcom/commsource/camera/f1/f;->g(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Lcom/meitu/template/bean/Filter;->setCollectedState(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Lcom/meitu/template/bean/Filter;->setCollectedState(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/meitu/template/bean/Filter;->setCollectedTime(J)V

    :goto_0
    iput-boolean v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->V:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v3, v1, v2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Q0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Lcom/meitu/template/bean/Filter;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->u0()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$a;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;ILcom/meitu/template/bean/Filter;)V

    const-wide/16 p1, 0x1f4

    invoke-static {v1, p1, p2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic r0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Lcom/commsource/studio/bean/BaseLayerInfo;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x693f

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->q0(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s0()V
    .locals 4

    const/16 v0, 0x694e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->g()Lcom/commsource/camera/xcamera/cover/bottomFunction/e;

    move-result-object v1

    const-string v2, "fragmentSupportVisibleHelper"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mViewBinding.rv"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->e0:Lcom/commsource/util/common/b;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l0;->r0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t0()Lcom/commsource/studio/sub/b;
    .locals 2

    const/16 v0, 0x692f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final u0()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x692e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final v0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 2

    const/16 v0, 0x6933

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Y:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final w0()Lcom/commsource/studio/sub/d;
    .locals 2

    const/16 v0, 0x6932

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->X:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;
    .locals 2

    const/16 v0, 0x6931

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->W:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final z0()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x692d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public B()V
    .locals 3

    const/16 v0, 0x6946

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->B()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    const-string v2, "mViewBinding.nameTips"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "mViewBinding.nameTips.root"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C0()Lcom/commsource/beautyplus/f0/g8;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x692c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/g8;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D0()Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6940

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->c0:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G0()V
    .locals 7

    const-class v0, Ljava/lang/Integer;

    const/16 v1, 0x693a

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->a0:Lcom/commsource/widget/ProView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/commsource/widget/ProView;->I(ZZ)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g8;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvGroup"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->A0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g8;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;

    invoke-direct {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/a;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->z0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ratio"

    invoke-virtual {v2, v5, v4}, Lcom/commsource/widget/h1/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g8;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->z0()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->z0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    const-class v3, Lcom/commsource/beautyfilter/a;

    new-instance v6, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$b0;

    invoke-direct {v6, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$b0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v6}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->z0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c0;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$c0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v0, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g8;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rv"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->v0()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g8;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->x0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->u0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lcom/commsource/widget/h1/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/g8;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->u0()Lcom/commsource/widget/h1/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->u0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    const-class v3, Lcom/meitu/template/bean/Filter;

    new-instance v4, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$d0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->u0()Lcom/commsource/widget/h1/e;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$e0;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$e0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v2, v0, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->u0()Lcom/commsource/widget/h1/e;

    move-result-object v0

    new-instance v2, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$f0;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$f0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v0, v2}, Lcom/commsource/widget/h1/e;->M(Lcom/commsource/widget/h1/f$b;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/g8;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()V
    .locals 3

    const/16 v0, 0x6945

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->H()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->L:Lcom/commsource/beautyplus/f0/k1;

    const-string v2, "mViewBinding.nameTips"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "mViewBinding.nameTips.root"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->g0()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H0()Z
    .locals 2

    const/16 v0, 0x694a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->d0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public I()I
    .locals 3

    const/16 v0, 0x692a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->d0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->J()I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->J()I

    move-result v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final I0()Z
    .locals 2

    const/16 v0, 0x693b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final J0()V
    .locals 3

    const/16 v0, 0x694d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final K0(Z)V
    .locals 1

    const/16 v0, 0x694b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->d0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final L0(Z)V
    .locals 1

    const/16 v0, 0x693c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M()Z
    .locals 4

    const/16 v0, 0x6950

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Q:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->v0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->M()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final M0(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->c0:Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O()V
    .locals 2

    const/16 v0, 0x6939

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->O()V

    new-instance v1, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$h0;-><init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final O0(Z)V
    .locals 5

    const/16 v0, 0x694c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->d0:Z

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->d0:Z

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->d0:Z

    const-wide/16 v1, 0x12c

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/g8;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(I)V
    .locals 0

    const/16 p1, 0x692b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const/16 v0, 0x693d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->b0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->N()V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->s0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6935

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->FILTER_GID_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->FILTER_GID_TEST_A:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->FILTER_GID_TEST_B:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

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

    const/16 p2, 0x6936

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object p1

    const-string p3, "mViewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/g8;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object p1

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/16 v0, 0x694f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->V:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->t0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x6968

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/16 v0, 0x6938

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onResume()V

    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->l()Z

    move-result v1

    const-string v2, "mViewBinding.ivNewStore"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->K:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->K:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/16 v0, 0x6944

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->U:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->T:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6937

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->f1(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->J()V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->z0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/FilterIndex;ZZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->G0()V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->E0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q0(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x693e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->w0()Lcom/commsource/studio/sub/d;

    move-result-object v2

    check-cast p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {v2, p1}, Lcom/commsource/studio/sub/d;->E(Lcom/commsource/studio/bean/FilterLayerInfo;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setAlphaInBeauty(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->y(Lcom/meitu/template/bean/Filter;Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->C0()Lcom/commsource/beautyplus/f0/g8;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g8;->Q:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getAlpha()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->w0()Lcom/commsource/studio/sub/d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/studio/sub/d;->E(Lcom/commsource/studio/bean/FilterLayerInfo;)V

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->y(Lcom/meitu/template/bean/Filter;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->y0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->a0()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->w0()Lcom/commsource/studio/sub/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sub/d;->A()Lcom/commsource/studio/bean/FilterLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterDefaultAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setAlphaInBeauty(I)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x6967

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->g0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6966

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->g0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->g0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->g0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->g0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6930

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->S:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
