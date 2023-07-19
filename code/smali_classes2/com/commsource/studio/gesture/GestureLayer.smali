.class public final Lcom/commsource/studio/gesture/GestureLayer;
.super Lcom/commsource/studio/layer/BaseLayer;
.source "GestureLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/gesture/GestureLayer$FrameView;,
        Lcom/commsource/studio/gesture/GestureLayer$a;
    }
.end annotation




# instance fields
.field private L:Lcom/commsource/studio/text/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private M:Lcom/commsource/studio/text/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private N:Lcom/commsource/studio/u;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private O:Lcom/commsource/studio/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private P:Lcom/commsource/studio/bean/FocusLayerInfo;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final Q:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private final V:Lcom/commsource/studio/p;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/commsource/studio/text/b;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/b;-><init>(Lcom/commsource/studio/layer/BaseLayer;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    .line 3
    new-instance p1, Lcom/commsource/studio/text/b;

    invoke-direct {p1, p0}, Lcom/commsource/studio/text/b;-><init>(Lcom/commsource/studio/layer/BaseLayer;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/commsource/studio/text/b;->W(Z)V

    .line 5
    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->M:Lcom/commsource/studio/text/b;

    .line 6
    new-instance p1, Lcom/commsource/studio/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/commsource/studio/u;-><init>(FFFFLcom/commsource/studio/MatrixBox;ILcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->N:Lcom/commsource/studio/u;

    .line 7
    new-instance p1, Lcom/commsource/studio/b;

    invoke-direct {p1, p0}, Lcom/commsource/studio/b;-><init>(Lcom/commsource/studio/layer/BaseLayer;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->O:Lcom/commsource/studio/b;

    .line 8
    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->Q:Lcom/commsource/beautyfilter/NoStickLiveData;

    .line 9
    new-instance p1, Lcom/commsource/studio/p;

    invoke-direct {p1}, Lcom/commsource/studio/p;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->V:Lcom/commsource/studio/p;

    return-void
.end method

.method public static synthetic A0(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/TextLayerInfo;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const p4, 0x995e

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/gesture/GestureLayer;->z0(Lcom/commsource/studio/bean/TextLayerInfo;Lcotlin/jvm/u/a;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final B0(Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 12

    const v6, 0x9963

    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    invoke-virtual {v0}, Lcom/commsource/studio/text/b;->t()V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    invoke-virtual {v0}, Lcom/commsource/studio/text/b;->u()V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    new-instance v1, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/commsource/studio/text/b;->m(ILcotlin/jvm/u/a;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    new-instance v1, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$2;-><init>(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    const/4 v2, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v8, v2}, Lcom/commsource/studio/text/b;->x(Lcom/commsource/studio/text/b;Lcotlin/jvm/u/q;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    :cond_0
    iget-object v9, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    instance-of v0, p1, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->isNeedPro()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v11, Lcom/commsource/studio/gesture/GestureLayer$b;

    const/16 v1, 0x8

    sget v0, Lcom/res/provider/ResDRAWABLE;->common_corner_premium_white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v11

    move-object v3, p1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/gesture/GestureLayer$b;-><init>(ILjava/lang/Integer;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    const/16 v0, 0x14

    .line 9
    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/commsource/studio/x;->p(F)V

    .line 10
    invoke-virtual {v11}, Lcom/commsource/studio/x;->f()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    new-instance v11, Lcom/commsource/studio/gesture/GestureLayer$c;

    const/4 v1, 0x6

    sget v0, Lcom/res/provider/ResSTRING;->if_edit_more:I

    invoke-static {v0}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v3, p1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/gesture/GestureLayer$c;-><init>(ILjava/lang/String;Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [Lcom/commsource/studio/x;

    .line 13
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lcom/commsource/studio/x;

    .line 14
    invoke-virtual {v9, v0}, Lcom/commsource/studio/text/b;->n([Lcom/commsource/studio/x;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    new-instance v1, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/gesture/GestureLayer$attachToDecorateFrame$$inlined$let$lambda$5;-><init>(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-virtual {v0, v8, v1}, Lcom/commsource/studio/text/b;->o(ILcotlin/jvm/u/r;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/text/b;->T(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    .line 18
    invoke-static {v6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final C0(Lcom/commsource/studio/bean/FocusLayerInfo;)Z
    .locals 4

    const v0, 0x9968

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    instance-of v1, p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private final D0(FF)V
    .locals 2

    const v0, 0x995b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->S(F)F

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/commsource/studio/layer/BaseLayer;->S(F)F

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->O:Lcom/commsource/studio/b;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/b;->m0(FF)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final E0([F)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            ">;"
        }
    .end annotation

    const v0, 0x9965

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Lcotlin/collections/s;->K1(Ljava/lang/Iterable;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v2

    invoke-static {v2}, Lcotlin/g2/o;->K0(Lcotlin/g2/i;)Lcotlin/g2/i;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcotlin/g2/i;->c()I

    move-result v5

    invoke-virtual {v2}, Lcotlin/g2/i;->e()I

    move-result v6

    invoke-virtual {v2}, Lcotlin/g2/i;->h()I

    move-result v2

    if-ltz v2, :cond_2

    if-gt v5, v6, :cond_b

    goto :goto_1

    :cond_2
    if-lt v5, v6, :cond_b

    .line 7
    :goto_1
    invoke-static {v3, v5}, Lcotlin/collections/s;->T1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/bean/FocusLayerInfo;

    .line 8
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v8

    if-nez v8, :cond_3

    instance-of v8, v7, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v8, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-virtual {v7, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->hitTest([F)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 10
    instance-of v8, v7, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v8, :cond_9

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    move-object v9, v7

    check-cast v9, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v9}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v8}, Lcotlin/collections/s;->K1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-static {v4, v9}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v9

    invoke-static {v9}, Lcotlin/g2/o;->K0(Lcotlin/g2/i;)Lcotlin/g2/i;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lcotlin/g2/i;->c()I

    move-result v10

    invoke-virtual {v9}, Lcotlin/g2/i;->e()I

    move-result v11

    invoke-virtual {v9}, Lcotlin/g2/i;->h()I

    move-result v9

    if-ltz v9, :cond_4

    if-gt v10, v11, :cond_6

    goto :goto_2

    :cond_4
    if-lt v10, v11, :cond_6

    .line 14
    :goto_2
    invoke-static {v8, v10}, Lcotlin/collections/s;->T1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcotlin/Pair;

    .line 15
    invoke-virtual {v12}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {v13, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->hitTest([F)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 16
    invoke-virtual {v12}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eq v10, v11, :cond_6

    add-int/2addr v10, v9

    goto :goto_2

    .line 17
    :cond_6
    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer;->P:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lcom/commsource/studio/gesture/GestureLayer;->P:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v8, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 18
    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    if-eq v5, v6, :cond_b

    add-int/2addr v5, v2

    goto/16 :goto_1

    .line 20
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final F0([F)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 7

    const v0, 0x9966

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->E()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-static {v2}, Lcotlin/collections/s;->K1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v1, v3}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object v1

    invoke-static {v1}, Lcotlin/g2/o;->K0(Lcotlin/g2/i;)Lcotlin/g2/i;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcotlin/g2/i;->c()I

    move-result v3

    invoke-virtual {v1}, Lcotlin/g2/i;->e()I

    move-result v4

    invoke-virtual {v1}, Lcotlin/g2/i;->h()I

    move-result v1

    if-ltz v1, :cond_2

    if-gt v3, v4, :cond_6

    goto :goto_1

    :cond_2
    if-lt v3, v4, :cond_6

    .line 6
    :goto_1
    invoke-static {v2, v3}, Lcotlin/collections/s;->T1(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/bean/FocusLayerInfo;

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v6

    if-nez v6, :cond_3

    instance-of v6, v5, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-nez v6, :cond_5

    :cond_3
    instance-of v6, v5, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v6, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v5, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->hitTest([F)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :cond_5
    :goto_2
    if-eq v3, v4, :cond_6

    add-int/2addr v3, v1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public static final synthetic o0(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 1

    const v0, 0x996b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/gesture/GestureLayer;->B0(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p0(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)Z
    .locals 1

    const v0, 0x996a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/gesture/GestureLayer;->C0(Lcom/commsource/studio/bean/FocusLayerInfo;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic q0(Lcom/commsource/studio/gesture/GestureLayer;FF)V
    .locals 1

    const v0, 0x9973

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/gesture/GestureLayer;->D0(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic r0(Lcom/commsource/studio/gesture/GestureLayer;[F)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1

    const v0, 0x996e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/gesture/GestureLayer;->F0([F)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic s0(Lcom/commsource/studio/gesture/GestureLayer;)Z
    .locals 1

    const v0, 0x996f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/gesture/GestureLayer;->T:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic t0(Lcom/commsource/studio/gesture/GestureLayer;)Z
    .locals 1

    const v0, 0x9971

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/gesture/GestureLayer;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic u0(Lcom/commsource/studio/gesture/GestureLayer;)Z
    .locals 1

    const v0, 0x996c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/gesture/GestureLayer;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic v0(Lcom/commsource/studio/gesture/GestureLayer;Z)V
    .locals 1

    const v0, 0x996d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->R:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic w0(Lcom/commsource/studio/gesture/GestureLayer;Z)V
    .locals 1

    const v0, 0x9970

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->T:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x0(Lcom/commsource/studio/gesture/GestureLayer;Z)V
    .locals 1

    const v0, 0x9972

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->U:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final G0()Lcom/commsource/studio/text/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x994e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->M:Lcom/commsource/studio/text/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final H0()Lcom/commsource/studio/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->O:Lcom/commsource/studio/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I0()Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->P:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J0()Lcom/commsource/studio/text/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x994c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final K0()Lcom/commsource/studio/p;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x995f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->V:Lcom/commsource/studio/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L0()Lcom/commsource/studio/u;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9950

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->N:Lcom/commsource/studio/u;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final M0()Z
    .locals 2

    const v0, 0x9957

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final N0()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9956

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer;->Q:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final O0([FLcotlin/jvm/u/l;)V
    .locals 3
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9962

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "hitPosition"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hitTask"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/gesture/GestureLayer;->E0([F)Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/commsource/studio/gesture/GestureLayer$hitAlphaSelectLayerInfo$1;-><init>(Lcom/commsource/studio/gesture/GestureLayer;Ljava/util/List;Lcotlin/jvm/u/l;[F)V

    invoke-virtual {p0, v2}, Lcom/commsource/studio/layer/BaseLayer;->f0(Lcotlin/jvm/u/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final P0(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9961

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->T([F)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    invoke-virtual {v2, p1, p1}, Lcom/commsource/studio/text/b;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;

    invoke-direct {v2, p1, p0, v1}, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnMultiSelectMode$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/bean/GroupLayerInfo;Lcom/commsource/studio/gesture/GestureLayer;[F)V

    invoke-virtual {p0, v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->O0([FLcotlin/jvm/u/l;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Q0(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9960

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->T([F)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer;->P:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    invoke-virtual {v2, p1, p1}, Lcom/commsource/studio/text/b;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/gesture/GestureLayer$onTapCanvasOnNormalMode$1;-><init>(Lcom/commsource/studio/gesture/GestureLayer;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->O0([FLcotlin/jvm/u/l;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final R0()V
    .locals 3

    const v0, 0x9969

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->v()Lcom/commsource/studio/bean/BaseLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    .line 2
    check-cast v1, Lcom/commsource/studio/bean/FocusLayerInfo;

    .line 3
    invoke-direct {p0, v1}, Lcom/commsource/studio/gesture/GestureLayer;->B0(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.FocusLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final S0()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x9967

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->o()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final T0(Lcom/commsource/studio/text/b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x994f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->M:Lcom/commsource/studio/text/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final U0(Lcom/commsource/studio/b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9953

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->O:Lcom/commsource/studio/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final V0(Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9955

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->P:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final W0(Lcom/commsource/studio/text/b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/text/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x994d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X()V
    .locals 3

    const v0, 0x9959

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/layer/BaseLayer;->X()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/gesture/GestureLayer$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/GestureLayer$a;-><init>(Lcom/commsource/studio/gesture/GestureLayer;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/a;->d(Lcom/commsource/studio/bean/c;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final X0(Lcom/commsource/studio/u;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/u;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9951    # 5.5E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->N:Lcom/commsource/studio/u;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    const v0, 0x9958

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Z(Lcom/commsource/studio/MatrixBox;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9964

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "matrixBox"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/layer/BaseLayer;->Z(Lcom/commsource/studio/MatrixBox;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->L:Lcom/commsource/studio/text/b;

    invoke-virtual {p1}, Lcom/commsource/studio/text/b;->h0()V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer;->M:Lcom/commsource/studio/text/b;

    invoke-virtual {p1}, Lcom/commsource/studio/text/b;->h0()V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b0()Lcom/commsource/studio/i$c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x995a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/gesture/GestureLayer$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/gesture/GestureLayer$d;-><init>(Lcom/commsource/studio/gesture/GestureLayer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x994b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/gesture/GestureLayer$FrameView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/gesture/GestureLayer$FrameView;-><init>(Lcom/commsource/studio/gesture/GestureLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y0(Lcom/commsource/studio/bean/ImageLayerInfo;)V
    .locals 14
    .param p1    # Lcom/commsource/studio/bean/ImageLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x995c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/bean/a;->c(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;IZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/a;->W(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z0(Lcom/commsource/studio/bean/TextLayerInfo;Lcotlin/jvm/u/a;)V
    .locals 14
    .param p1    # Lcom/commsource/studio/bean/TextLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/TextLayerInfo;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    move-object v6, p1

    const v7, 0x995d

    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "layerInfo"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/commsource/studio/bean/a;->c(Lcom/commsource/studio/bean/a;Lcom/commsource/studio/bean/BaseLayerInfo;IZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->G()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v8

    new-instance v11, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {v11, p0, p1, v1}, Lcom/commsource/studio/gesture/GestureLayer$addTextInfoAndRequestFocus$1;-><init>(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/TextLayerInfo;Lcotlin/jvm/u/a;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    invoke-static {v7}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
