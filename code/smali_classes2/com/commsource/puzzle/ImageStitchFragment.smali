.class public final Lcom/commsource/puzzle/ImageStitchFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "ImageStitchFragment.kt"


# annotations



# instance fields
.field private c:Lcom/commsource/beautyplus/f0/sa;

.field private final d:Lcotlin/w;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/puzzle/ImageStitchFragment$puzzleViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/puzzle/ImageStitchFragment$puzzleViewModel$2;-><init>(Lcom/commsource/puzzle/ImageStitchFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/puzzle/ImageStitchFragment;->d:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/puzzle/ImageStitchFragment;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;
    .locals 1

    const v0, 0x88c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/puzzle/ImageStitchFragment;->D()Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/puzzle/ImageStitchFragment;Landroid/app/Activity;)V
    .locals 1

    const v0, 0x88ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic C(Lcom/commsource/puzzle/ImageStitchFragment;Lcom/commsource/beautyplus/f0/sa;)V
    .locals 1

    const v0, 0x88c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->c:Lcom/commsource/beautyplus/f0/sa;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final D()Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;
    .locals 2

    const v0, 0x88c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final synthetic x(Lcom/commsource/puzzle/ImageStitchFragment;)Landroid/app/Activity;
    .locals 1

    const v0, 0x88c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/puzzle/ImageStitchFragment;)Lcom/commsource/beautyplus/f0/sa;
    .locals 2

    const v0, 0x88c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/ImageStitchFragment;->c:Lcom/commsource/beautyplus/f0/sa;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 3

    const v0, 0x88c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->c:Lcom/commsource/beautyplus/f0/sa;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/sa;->a:Lcom/commsource/puzzle/StitchComponent;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent;->getCurMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
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

    const p2, 0x88c3

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/sa;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/sa;

    move-result-object p1

    const-string p3, "FragmentStitchBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->c:Lcom/commsource/beautyplus/f0/sa;

    if-nez p1, :cond_0

    const-string p3, "mViewBinding"

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0x88cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/puzzle/ImageStitchFragment;->u()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const p2, 0x88c4

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/puzzle/ImageStitchFragment;->D()Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/puzzle/ImageStitchFragment$a;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/ImageStitchFragment$a;-><init>(Lcom/commsource/puzzle/ImageStitchFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/puzzle/ImageStitchFragment;->D()Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/puzzle/ImageStitchFragment$b;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/ImageStitchFragment$b;-><init>(Lcom/commsource/puzzle/ImageStitchFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/puzzle/ImageStitchFragment;->D()Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/puzzle/ImageStitchFragment$c;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/ImageStitchFragment$c;-><init>(Lcom/commsource/puzzle/ImageStitchFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->c:Lcom/commsource/beautyplus/f0/sa;

    if-nez p1, :cond_0

    const-string v0, "mViewBinding"

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/sa;->a:Lcom/commsource/puzzle/StitchComponent;

    new-instance v0, Lcom/commsource/puzzle/ImageStitchFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lcom/commsource/puzzle/ImageStitchFragment$onViewCreated$4;-><init>(Lcom/commsource/puzzle/ImageStitchFragment;)V

    invoke-virtual {p1, v0}, Lcom/commsource/puzzle/StitchComponent;->setUserOptCallBack(Lcotlin/jvm/u/a;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x88cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0x88cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/ImageStitchFragment;->f:Ljava/util/HashMap;

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

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/ImageStitchFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
