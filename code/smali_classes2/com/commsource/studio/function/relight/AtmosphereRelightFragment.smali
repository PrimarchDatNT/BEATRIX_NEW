.class public final Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "AtmosphereRelightFragment.kt"


# annotations



# instance fields
.field private final c:Lcotlin/w;

.field private final d:Lcotlin/w;

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    new-instance v0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->c:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$relightViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$relightViewModel$2;-><init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->d:Lcotlin/w;

    return-void
.end method

.method private final A()Lcom/commsource/beautyplus/f0/y9;
    .locals 2

    const/16 v0, 0x5b3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/y9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final B()Lcom/commsource/studio/function/relight/g;
    .locals 2

    const/16 v0, 0x5b3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/relight/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;
    .locals 1

    const/16 v0, 0x5b42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;
    .locals 1

    const/16 v0, 0x5b41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->B()Lcom/commsource/studio/function/relight/g;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
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

    const/16 p2, 0x5b3f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

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

    const/16 v0, 0x5b45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->u()V

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

    const/16 v0, 0x5b40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->K:Lcom/commsource/studio/function/relight/ColorSeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->setColorTemp(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->M:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->M:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setSelected(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->B()Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->K:Lcom/commsource/studio/function/relight/ColorSeekBar;

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->B()Lcom/commsource/studio/function/relight/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/e;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->J:Lcom/commsource/widget/XSeekBar;

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->B()Lcom/commsource/studio/function/relight/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/e;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->L:Lcom/commsource/widget/XSeekBar;

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->B()Lcom/commsource/studio/function/relight/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/e;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->M:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    new-instance p2, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$a;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$a;-><init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setOnSelectListener(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->K:Lcom/commsource/studio/function/relight/ColorSeekBar;

    new-instance p2, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;-><init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/studio/function/relight/ColorSeekBar;->g(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->J:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$c;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$c;-><init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->A()Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->L:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;-><init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->B()Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;-><init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x5b44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5b43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->f:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
