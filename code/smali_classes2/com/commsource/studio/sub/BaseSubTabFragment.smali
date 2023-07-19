.class public Lcom/commsource/studio/sub/BaseSubTabFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "BaseSubTabFragment.kt"


# annotations



# instance fields
.field private J:Z

.field private K:Ljava/util/HashMap;

.field private c:I

.field private d:I

.field private final f:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/studio/layer/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->j()I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->c:I

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->J()I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->d:I

    new-instance v0, Lcom/commsource/studio/sub/BaseSubTabFragment$studioViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/BaseSubTabFragment$studioViewModel$2;-><init>(Lcom/commsource/studio/sub/BaseSubTabFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->f:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/sub/BaseSubTabFragment$studioBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sub/BaseSubTabFragment$studioBinding$2;-><init>(Lcom/commsource/studio/sub/BaseSubTabFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->g:Lcotlin/w;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->p:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->J:Z

    return-void
.end method

.method public static synthetic D(Lcom/commsource/studio/sub/BaseSubTabFragment;ILandroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5d85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->C(ILandroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateIn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static synthetic F(Lcom/commsource/studio/sub/BaseSubTabFragment;ILandroid/view/View;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5d87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/sub/BaseSubTabFragment;->E(ILandroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateOut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static final synthetic x(Lcom/commsource/studio/sub/BaseSubTabFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x5d8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic z(Lcom/commsource/studio/sub/BaseSubTabFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x5d8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/studio/layer/d;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/layer/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x5d8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "subLayer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/studio/StudioCanvasContainer;->e(Lcom/commsource/studio/StudioCanvasContainer;Lcom/commsource/studio/layer/BaseLayer;IILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/commsource/studio/layer/d;->a(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B()V
    .locals 7

    const/16 v0, 0x5d89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->O()V

    iput-boolean v2, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->J:Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->p:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/layer/d;

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v2, v5, v6}, Lcom/commsource/studio/StudioCanvasContainer;->e(Lcom/commsource/studio/StudioCanvasContainer;Lcom/commsource/studio/layer/BaseLayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(ILandroid/view/View;)V
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5d84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->G()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->J()I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    sub-float/2addr v2, p1

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance p2, Lcom/commsource/studio/sub/BaseSubTabFragment$a;

    invoke-direct {p2, p0}, Lcom/commsource/studio/sub/BaseSubTabFragment$a;-><init>(Lcom/commsource/studio/sub/BaseSubTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(ILandroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5d86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->H()V

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->J()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/commsource/studio/sub/BaseSubTabFragment$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/commsource/studio/sub/BaseSubTabFragment$b;-><init>(Lcom/commsource/studio/sub/BaseSubTabFragment;ILcotlin/jvm/u/a;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G()V
    .locals 1

    const/16 v0, 0x5d88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()V
    .locals 4

    const/16 v0, 0x5d8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->p:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/layer/d;

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/StudioCanvasContainer;->y(Lcom/commsource/studio/layer/BaseLayer;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I()I
    .locals 2

    const/16 v0, 0x5d80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->J()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public J()I
    .locals 2

    const/16 v0, 0x5d7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final K()Lcom/commsource/beautyplus/f0/k0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5d83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/studio/ImageStudioViewModel;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5d82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M()Z
    .locals 1

    const/16 v0, 0x5d8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 1

    const/16 v0, 0x5d8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(I)V
    .locals 1

    const/16 v0, 0x5d81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q(I)V
    .locals 1

    const/16 v0, 0x5d7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x5d92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x5d91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->K:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x5d90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->K:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->K:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/sub/BaseSubTabFragment;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
