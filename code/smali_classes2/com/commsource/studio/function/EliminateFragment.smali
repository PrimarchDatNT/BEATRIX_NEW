.class public final Lcom/commsource/studio/function/EliminateFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "EliminateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/c;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/ub;

.field private e0:Lcom/commsource/studio/processor/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/layer/PaintMaskLayer;

.field private g0:Lcom/commsource/studio/effect/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h0:Lcotlin/w;

.field private i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/EliminateFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/c;

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->EliminationPen:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-direct {v0, v1}, Lcom/commsource/studio/effect/c;-><init>(Lcom/commsource/studio/sub/SubModuleEnum;)V

    iput-object v0, p0, Lcom/commsource/studio/function/EliminateFragment;->g0:Lcom/commsource/studio/effect/c;

    new-instance v0, Lcom/commsource/studio/function/EliminateFragment$autoManualStackLogic$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/EliminateFragment$autoManualStackLogic$2;-><init>(Lcom/commsource/studio/function/EliminateFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/EliminateFragment;->h0:Lcotlin/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/EliminateFragment;)Lcom/commsource/beautyplus/f0/ub;
    .locals 2

    const/16 v0, 0x68b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/EliminateFragment;Lcom/commsource/beautyplus/f0/ub;)V
    .locals 1

    const/16 v0, 0x68b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final C1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 2

    const/16 v0, 0x68af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/EliminateFragment;)Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 1

    const/16 v0, 0x68b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/EliminateFragment;->C1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public D1()Lcom/commsource/studio/effect/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x68ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->g0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E1()Lcom/commsource/studio/processor/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x68a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->e0:Lcom/commsource/studio/processor/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public F1(Lcom/commsource/studio/effect/c;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x68ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->g0:Lcom/commsource/studio/effect/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 7

    const/16 v0, 0x68b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/EliminateFragment;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/commsource/studio/effect/t$a;->b(Lcom/commsource/studio/effect/t$a;Lcom/commsource/studio/effect/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eliminate_yes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "part_edit"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sub_related_event"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G1(Lcom/commsource/studio/processor/d;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x68aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->e0:Lcom/commsource/studio/processor/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 7

    const/16 v0, 0x68b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/processor/d;

    invoke-direct {v1}, Lcom/commsource/studio/processor/d;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/EliminateFragment;->C1()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/automanual/b;

    iget-object v4, p0, Lcom/commsource/studio/function/EliminateFragment;->f0:Lcom/commsource/studio/layer/PaintMaskLayer;

    if-nez v4, :cond_0

    const-string v5, "paintMaskLayer"

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    const-string v6, "mViewBinding"

    if-nez v5, :cond_1

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ub;->c:Lcom/commsource/studio/MagnifyComponent;

    invoke-direct {v3, v1, v4, v5}, Lcom/commsource/studio/function/automanual/b;-><init>(Lcom/commsource/studio/processor/b;Lcom/commsource/studio/layer/PaintMaskLayer;Lcom/commsource/studio/MagnifyComponent;)V

    invoke-virtual {v2, v3}, Lcom/commsource/studio/function/automanual/AutoManualStackLogic;->q(Lcom/commsource/studio/function/automanual/d;)V

    invoke-virtual {v1}, Lcom/commsource/studio/processor/b;->O()V

    iget-object v2, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    if-nez v2, :cond_2

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ub;->c:Lcom/commsource/studio/MagnifyComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/b;->L()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->e0:Lcom/commsource/studio/processor/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 3

    const/16 v0, 0x68b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ub;->J:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/UndoRedoComponent;->getUndoRedoViewModel()Lcom/commsource/studio/component/UndoRedoComponent$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->B()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 2

    const/16 v0, 0x68b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->M0()V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->e0:Lcom/commsource/studio/processor/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lcom/commsource/studio/processor/b;->J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x68ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/EliminateFragment;->D1()Lcom/commsource/studio/effect/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g1(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 3
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x68b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ub;->d:Lcom/commsource/studio/component/PaintEraserComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/PaintEraserComponent;->getPaintProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x68ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/EliminateFragment;->F1(Lcom/commsource/studio/effect/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x68a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/EliminateFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x68a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/EliminateFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/16 p2, 0x68b0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/commsource/studio/layer/PaintMaskLayer;

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/commsource/studio/layer/PaintMaskLayer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    new-instance v0, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/EliminateFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/EliminateFragment;)V

    invoke-virtual {p3, v0}, Lcom/commsource/studio/layer/PaintMaskLayer;->Q0(Lcotlin/jvm/u/p;)V

    iput-object p3, p0, Lcom/commsource/studio/function/EliminateFragment;->f0:Lcom/commsource/studio/layer/PaintMaskLayer;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ub;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ub;

    move-result-object p1

    const-string p3, "FragmentStudioManualBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ub;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x68bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/EliminateFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x68b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ub;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v1, "mViewBinding.contrast"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ub;->f:Lcom/commsource/studio/component/PreviewComponent;

    const-string v1, "mViewBinding.preview"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ub;->J:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v1, "mViewBinding.undoRedo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/EliminateFragment;->d0:Lcom/commsource/beautyplus/f0/ub;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ub;->d:Lcom/commsource/studio/component/PaintEraserComponent;

    const/16 p2, 0x1e

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "size"

    invoke-static {v1, v5, v2, v3, v4}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    move p2, v1

    :cond_4
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3c75c28f    # 0.015f

    mul-float v1, v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3d75c28f    # 0.06f

    mul-float v2, v2, v3

    invoke-virtual {p1, p2, v1, v2}, Lcom/commsource/studio/component/PaintEraserComponent;->m(IFF)V

    const-class p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/EliminateFragment$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/EliminateFragment$a;-><init>(Lcom/commsource/studio/function/EliminateFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x68bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->i0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x68ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->i0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/EliminateFragment;->i0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/EliminateFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
