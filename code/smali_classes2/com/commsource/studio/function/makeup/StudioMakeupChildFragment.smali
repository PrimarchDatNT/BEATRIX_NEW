.class public final Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "StudioMakeupChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;
    }
.end annotation




# static fields
.field public static final N:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;


# instance fields
.field private final J:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private K:Lcom/commsource/repository/child/makeup/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/commsource/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private M:Ljava/util/HashMap;

.field private final c:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x736a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->N:Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$mAdapter$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$mLayoutManager$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$mLayoutManager$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$makeupViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$makeupViewModel$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$tipsViewModel$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->g:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->p:Lcotlin/w;

    const-string v0, "none"

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->J:Ljava/lang/String;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$l;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;Z)V

    iput-object v0, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->L:Lcom/commsource/util/h1;

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x735d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/beautyplus/f0/sb;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7360

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/sb;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x735e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7361

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x735f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final F()Lcom/commsource/util/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7364

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->L:Lcom/commsource/util/h1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final G(Lcom/commsource/repository/child/makeup/h;)V
    .locals 2
    .param p1    # Lcom/commsource/repository/child/makeup/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7369

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final H(Lcom/commsource/repository/child/makeup/e;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/child/makeup/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7363

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->K:Lcom/commsource/repository/child/makeup/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final I(Lcom/commsource/util/h1;)V
    .locals 2
    .param p1    # Lcom/commsource/util/h1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/util/h1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7365

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->L:Lcom/commsource/util/h1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()V
    .locals 4

    const/16 v0, 0x7368

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->m()V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->L:Lcom/commsource/util/h1;

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvChild"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/h1;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->K:Lcom/commsource/repository/child/makeup/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$b;-><init>(Lcom/commsource/repository/child/makeup/e;Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->j(Ljava/lang/Runnable;)V

    :cond_0
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

    const/16 p2, 0x7366

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

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

    const/16 v0, 0x736d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7367

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mViewBinding.rvChild"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->A()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->L:Lcom/commsource/util/h1;

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->B()Lcom/commsource/beautyplus/f0/sb;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sb;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/commsource/util/h1;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->d()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$d;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-virtual {p2, v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$e;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-virtual {p2, v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$f;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$f;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-virtual {p2, v1, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->B()Lcom/commsource/material/download/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$g;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->P()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$h;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$h;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$i;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object p1

    const-class p2, Lcom/commsource/repository/child/makeup/h;

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$j;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$k;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$k;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, -0x1

    const-string v1, "position"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/repository/child/makeup/e;

    iput-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->K:Lcom/commsource/repository/child/makeup/e;

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object p2

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->J:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupNoneViewHolder;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->K:Lcom/commsource/repository/child/makeup/e;

    if-nez v3, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->K:Lcom/commsource/repository/child/makeup/e;

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->K:Lcom/commsource/repository/child/makeup/e;

    if-nez v2, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->c()Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupMaterialHorizontalViewHolder;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    :goto_1
    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    new-instance p2, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->C()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->K:Lcom/commsource/repository/child/makeup/e;

    if-nez v2, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v1

    iput-object v1, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/commsource/repository/child/makeup/h;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    move-result-object v1

    iget-object v2, p2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    :goto_2
    new-instance v1, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$c;

    invoke-direct {v1, p2, p1, p0}, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment$c;-><init>(Lcotlin/jvm/internal/Ref$ObjectRef;ILcom/commsource/studio/function/makeup/StudioMakeupChildFragment;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x736c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->M:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x736b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->M:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->M:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x()Lcom/commsource/repository/child/makeup/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7362

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->K:Lcom/commsource/repository/child/makeup/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x735c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupChildFragment;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
