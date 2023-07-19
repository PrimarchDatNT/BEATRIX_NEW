.class public final Lcom/commsource/studio/function/l;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "OpacityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/r;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/ab;

.field private e0:Lcom/commsource/studio/effect/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f0:Z

.field private g0:Lcom/commsource/studio/bean/FocusLayerInfo;

.field private h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/l;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/r;

    invoke-direct {v0}, Lcom/commsource/studio/effect/r;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/l;->e0:Lcom/commsource/studio/effect/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/function/l;->f0:Z

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/l;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 1

    const/16 v0, 0x61a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final C1()Z
    .locals 8

    const/16 v0, 0x619e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v5, Lcotlin/Pair;

    invoke-virtual {v5}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v5

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/effect/r;->s()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v5, v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_3
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.GroupLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/r;->t()F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method private final D1()V
    .locals 6

    const/16 v0, 0x619f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    instance-of v2, v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v3, Lcotlin/Pair;

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/effect/r;->s()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "effectResult.groupOriAlpha[index]"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->setAlpha(F)V

    move v2, v4

    goto :goto_0

    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.GroupLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/r;->t()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->setAlpha(F)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/l;)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1

    const/16 v0, 0x61a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public B1()Lcom/commsource/studio/effect/r;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6193

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/l;->e0:Lcom/commsource/studio/effect/r;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public E1(Lcom/commsource/studio/effect/r;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6195

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/l;->e0:Lcom/commsource/studio/effect/r;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 5

    const/16 v0, 0x619c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "transparency_yes"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->X(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    instance-of v4, v1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/PictureLayerInfo;->getImageResults()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.PictureLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/commsource/studio/function/l;->C1()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-static {v1, v3, v4, v3}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0, v2, v4, v3}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x619b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ab;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->I(Landroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I0()V
    .locals 6

    const/16 v0, 0x619d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->X(Z)V

    invoke-direct {p0}, Lcom/commsource/studio/function/l;->C1()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/function/l;->D1()V

    iget-object v1, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0, v2, v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x6194

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x6196

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/r;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/l;->E1(Lcom/commsource/studio/effect/r;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x6191    # 3.5E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/l;->c0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x6192

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/l;->c0:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const/16 p2, 0x6199

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ab;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ab;

    move-result-object p1

    const-string p3, "FragmentStudioAutoBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p1, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    instance-of p3, p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    const/16 v0, 0x64

    const-string v1, "mViewBinding"

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    check-cast p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcotlin/Pair;

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/r;->s()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    iget-object p3, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-nez p3, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result p3

    int-to-float v0, v0

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.commsource.studio.bean.GroupLayerInfo"

    invoke-direct {p1, p3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/studio/function/l;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p3}, Lcom/commsource/studio/effect/r;->v(F)V

    iget-object p1, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_6

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->B1()Lcom/commsource/studio/effect/r;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/effect/r;->t()F

    move-result p3

    int-to-float v0, v0

    mul-float p3, p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_7

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ab;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_8

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string p3, "mViewBinding.contrast"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_9

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string p3, "mViewBinding.preview"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_a

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x61a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/l;->u()V

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

    const/16 v0, 0x619a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/text/b;->X(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/l;->d0:Lcom/commsource/beautyplus/f0/ab;

    if-nez p1, :cond_0

    const-string p2, "mViewBinding"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ab;->g:Lcom/commsource/widget/XSeekBar;

    new-instance p2, Lcom/commsource/studio/function/l$a;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/l$a;-><init>(Lcom/commsource/studio/function/l;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p0()Z
    .locals 2

    const/16 v0, 0x6197

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/l;->f0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r1(Z)V
    .locals 1

    const/16 v0, 0x6198

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/l;->f0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x61a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/l;->h0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x61a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/l;->h0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/l;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/l;->h0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/l;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
