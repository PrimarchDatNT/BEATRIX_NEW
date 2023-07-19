.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;
.super Lcom/commsource/camera/xcamera/cover/bottomFunction/a;
.source "LookFragment.kt"


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

.field public N:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public O:Lcom/commsource/widget/h1/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public P:Lcom/commsource/beautyplus/f0/w8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Z

.field private final S:Lcom/commsource/util/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/common/b<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private T:Ljava/util/HashMap;

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
    .locals 2

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$bottomFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$bottomFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$lookViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$lookViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$effectFunctionViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$effectFunctionViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$bpCameraViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$bpCameraViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->p:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->J:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$cameraCaptureViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$cameraCaptureViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->L:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$cameraConfigViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$cameraConfigViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->M:Lcotlin/w;

    sget v0, Lcom/res/provider/ResSTRING;->customization:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResourcesUtils.getString(R.string.customization)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->R:Z

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$n;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$n;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->S:Lcom/commsource/util/common/b;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V
    .locals 1

    const/16 v0, 0x7753

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->G()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x7757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;Lcom/meitu/template/bean/LookMaterial;)V
    .locals 1

    const/16 v0, 0x7755

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->X(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;Lcom/meitu/template/bean/LookMaterial;)V
    .locals 1

    const/16 v0, 0x7756

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Y(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;Lcom/meitu/template/bean/LookMaterial;)V
    .locals 1

    const/16 v0, 0x7754

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Z(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x7758

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G()V
    .locals 4

    const/16 v0, 0x7750

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->a:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.flMask"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mViewBinding.rvLook"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->S:Lcom/commsource/util/common/b;

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l0;->s0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final W()V
    .locals 7

    const/16 v0, 0x774d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/h1/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->N:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvLook"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->N:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    if-nez v4, :cond_1

    const-string v5, "lookLayoutManager"

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    const-string v4, "mAdapter"

    if-nez v3, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "Style"

    invoke-virtual {v1, v5, v3}, Lcom/commsource/widget/h1/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/a;

    invoke-direct {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/a;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$e;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->I()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    const-string v3, "bottomFunctionViewModel"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$f;

    invoke-direct {v5, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$f;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->f:Landroid/widget/TextView;

    sget v3, Lcom/res/provider/ResSTRING;->look_ar_use_tips:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->E()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$h;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->k()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->d()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v5, "viewLifecycleOwner"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$i;

    invoke-direct {v6, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$i;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v2, v3, v6}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->k()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$j;

    invoke-direct {v6, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$j;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v2, v3, v6}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->k()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$k;

    invoke-direct {v6, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$k;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v2, v3, v6}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->k()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$l;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$l;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->Q()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$m;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$m;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    const-string v2, "arViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_9

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    const-class v2, Lcom/meitu/template/bean/LookMaterial;

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_a

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$d;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final X(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 4

    const/16 v0, 0x7752

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Look\u7d20\u6750ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string p1, "\u65e0"

    goto :goto_0

    :cond_0
    const-string p1, "\u5973"

    goto :goto_0

    :cond_1
    const-string p1, "\u7537"

    :goto_0
    const-string v2, "Look\u7d20\u6750\u6027\u522b"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "videolook_material_clk_yes"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "movielook_material_clk_yes"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string p1, "selfielook_material_clk_yes"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Y(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 4

    const/16 v0, 0x7751

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "videolook_material_clk_none"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "movielook_material_clk_none"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "selfielook_material_clk_none"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Look\u7d20\u6750ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getSex()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const-string p1, "\u65e0"

    goto :goto_0

    :cond_3
    const-string p1, "\u5973"

    goto :goto_0

    :cond_4
    const-string p1, "\u7537"

    :goto_0
    const-string v2, "Look\u7d20\u6750\u6027\u522b"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "videolook_material_clk"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "movielook_material_clk"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const-string p1, "selfielook_material_clk"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Z(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 3

    const/16 v0, 0x774f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->E()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_0

    const-string v2, "mAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x773f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->J:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x773b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J()Lcom/commsource/camera/xcamera/BpCameraViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x773e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7740

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7742

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->M:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x773d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7743

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->N:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    if-nez v1, :cond_0

    const-string v2, "lookLayoutManager"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x773c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final Q()Lcom/commsource/widget/h1/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7745

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_0

    const-string v2, "mAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final T()Lcom/commsource/beautyplus/f0/w8;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7747

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final U()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7749

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final V()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7741

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->L:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final a0(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7744

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->N:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b0(Lcom/commsource/widget/h1/e;)V
    .locals 2
    .param p1    # Lcom/commsource/widget/h1/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7746

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d0(Lcom/commsource/beautyplus/f0/w8;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/w8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7748

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x774c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->i()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 4

    const/16 v0, 0x774e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->m(Z)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->R:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    const-string v2, "mAdapter"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    if-nez v3, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->N:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    if-nez v1, :cond_4

    const-string v3, "lookLayoutManager"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez v1, :cond_5

    const-string v3, "mViewBinding"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w8;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->O:Lcom/commsource/widget/h1/e;

    if-nez v3, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_7
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->G()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const/16 p3, 0x774a

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_look:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate<\u2026          false\n        )"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/w8;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P:Lcom/commsource/beautyplus/f0/w8;

    if-nez p1, :cond_0

    const-string p2, "mViewBinding"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x775b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x774b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->W()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x775a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->T:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7759

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->T:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->T:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
