.class public final Lcom/commsource/studio/function/AdjustFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "AdjustFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/a;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/wa;

.field private e0:Lcom/commsource/studio/processor/AdjustProcessor;

.field private f0:Lcom/commsource/studio/effect/a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private g0:Lcom/commsource/studio/effect/d;

.field private final h0:Lcotlin/w;

.field private i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->h()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/AdjustFragment;->c0:F

    .line 3
    new-instance v0, Lcom/commsource/studio/effect/a;

    invoke-direct {v0}, Lcom/commsource/studio/effect/a;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/AdjustFragment;->f0:Lcom/commsource/studio/effect/a;

    .line 4
    new-instance v0, Lcom/commsource/studio/function/AdjustFragment$functionAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/AdjustFragment$functionAdapter$2;-><init>(Lcom/commsource/studio/function/AdjustFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/AdjustFragment;->h0:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/effect/d;
    .locals 1

    const/16 v0, 0x1fe6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/AdjustFragment;->g0:Lcom/commsource/studio/effect/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x1fe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/function/AdjustFragment;->I1()Lcom/commsource/widget/h1/e;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/AdjustFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x1feb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/AdjustFragment;ILcom/commsource/studio/effect/d;)V
    .locals 1

    const/16 v0, 0x1fe5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/AdjustFragment;->K1(ILcom/commsource/studio/effect/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/AdjustFragment;Lcom/commsource/studio/processor/AdjustProcessor;)V
    .locals 1

    const/16 v0, 0x1fea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/AdjustFragment;->e0:Lcom/commsource/studio/processor/AdjustProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/AdjustFragment;Lcom/commsource/studio/effect/d;)V
    .locals 1

    const/16 v0, 0x1fe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/AdjustFragment;->g0:Lcom/commsource/studio/effect/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/AdjustFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1fec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final I1()Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x1fdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final K1(ILcom/commsource/studio/effect/d;)V
    .locals 6

    const/16 v0, 0x1fe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p2, p0, Lcom/commsource/studio/function/AdjustFragment;->g0:Lcom/commsource/studio/effect/d;

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wa;->g:Lcom/commsource/widget/XSeekBar;

    .line 3
    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getBothWay()Z

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    const/16 v3, -0x64

    .line 5
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    .line 6
    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    .line 10
    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v5}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/studio/effect/d;->o()F

    move-result p2

    int-to-float v3, v4

    mul-float p2, p2, v3

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 14
    iget-object p2, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    if-nez p2, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/commsource/beautyplus/f0/wa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/AdjustFragment;)Lcom/commsource/studio/processor/AdjustProcessor;
    .locals 1

    const/16 v0, 0x1fe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/AdjustFragment;->e0:Lcom/commsource/studio/processor/AdjustProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G0()V
    .locals 6

    const/16 v0, 0x1fe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/AdjustFragment;->H1()Lcom/commsource/studio/effect/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/a;->s()Ljava/util/LinkedList;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/effect/d;

    .line 5
    invoke-virtual {v3}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getFunctionKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/studio/effect/d;->o()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_1
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "beauty_adjust_yes"

    .line 6
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H1()Lcom/commsource/studio/effect/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1fd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->f0:Lcom/commsource/studio/effect/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final J1(Lcom/commsource/studio/effect/d;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/effect/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1fe2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v1

    sget-object v2, Lcom/commsource/studio/function/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Lcotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lcotlin/NoWhenBranchMatchedException;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :pswitch_0
    const-string v1, "beauty_granule_slide"

    goto :goto_0

    :pswitch_1
    const-string v1, "beauvignetting_slide"

    goto :goto_0

    :pswitch_2
    const-string v1, "fade_slide"

    goto :goto_0

    :pswitch_3
    const-string v1, "shadows_slide"

    goto :goto_0

    :pswitch_4
    const-string v1, "beaudodgelight_slide"

    goto :goto_0

    :pswitch_5
    const-string v1, "beaufilllight_slide"

    goto :goto_0

    :pswitch_6
    const-string v1, "colortemp_slide"

    goto :goto_0

    :pswitch_7
    const-string v1, "saturation_slide"

    goto :goto_0

    :pswitch_8
    const-string v1, "beausharpen_slide"

    goto :goto_0

    :pswitch_9
    const-string v1, "contrast_slide"

    goto :goto_0

    :pswitch_a
    const-string v1, "brightness_slide"

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getFunctionEnum()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/sub/SubModuleEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6ed1\u7aff\u503c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/commsource/studio/effect/d;->o()F

    move-result p1

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K0()V
    .locals 2

    const/16 v0, 0x1fe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/processor/AdjustProcessor;

    invoke-direct {v1}, Lcom/commsource/studio/processor/AdjustProcessor;-><init>()V

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    .line 3
    iput-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->e0:Lcom/commsource/studio/processor/AdjustProcessor;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L1(Lcom/commsource/studio/effect/a;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1fdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/AdjustFragment;->f0:Lcom/commsource/studio/effect/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 8

    const/16 v0, 0x1fe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->M0()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/AdjustFragment;->H1()Lcom/commsource/studio/effect/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/a;->s()Ljava/util/LinkedList;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/effect/d;

    .line 5
    invoke-virtual {v5}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getFunctionEnum()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/sub/SubModuleEnum;->getDictValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/function/AdjustFragment;->H1()Lcom/commsource/studio/effect/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/effect/a;->s()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {p0, v6, v5}, Lcom/commsource/studio/function/AdjustFragment;->K1(ILcom/commsource/studio/effect/d;)V

    .line 7
    invoke-direct {p0}, Lcom/commsource/studio/function/AdjustFragment;->I1()Lcom/commsource/widget/h1/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    if-nez v5, :cond_1

    const-string v6, "viewBinding"

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/wa;->g:Lcom/commsource/widget/XSeekBar;

    const-string v6, "strength"

    invoke-virtual {v1, v6, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/commsource/studio/function/AdjustFragment;->H1()Lcom/commsource/studio/effect/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/a;->s()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/effect/d;

    const-string v3, "it"

    .line 10
    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/commsource/studio/function/AdjustFragment;->K1(ILcom/commsource/studio/effect/d;)V

    .line 11
    invoke-direct {p0}, Lcom/commsource/studio/function/AdjustFragment;->I1()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x1fda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/AdjustFragment;->H1()Lcom/commsource/studio/effect/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x1fdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/effect/a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/AdjustFragment;->L1(Lcom/commsource/studio/effect/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x1fd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/AdjustFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x1fd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/AdjustFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0x1fde

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/f0/wa;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/wa;

    move-result-object p1

    const-string p3, "FragmentStudioAdjustBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    const-string p3, "viewBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/wa;->i(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

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

    const/16 v0, 0x1fef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/AdjustFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1fdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wa;->a:Lcom/commsource/studio/component/ContrastComponent;

    const-string v3, "viewBinding.contrast"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wa;->c:Lcom/commsource/studio/component/PreviewComponent;

    const-string v3, "viewBinding.preview"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/studio/function/AdjustFragment;->I1()Lcom/commsource/widget/h1/e;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    if-nez v3, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/wa;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "viewBinding.rvFunction"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    if-nez v3, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/wa;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v5, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/function/AdjustFragment;->H1()Lcom/commsource/studio/effect/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/a;->s()Ljava/util/LinkedList;

    move-result-object v4

    .line 8
    const-class v5, Lcom/commsource/studio/sub/j;

    .line 9
    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/c;->g(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 12
    const-class v3, Lcom/commsource/studio/effect/d;

    new-instance v4, Lcom/commsource/studio/function/AdjustFragment$a;

    invoke-direct {v4, p0}, Lcom/commsource/studio/function/AdjustFragment$a;-><init>(Lcom/commsource/studio/function/AdjustFragment;)V

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->d0:Lcom/commsource/beautyplus/f0/wa;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/wa;->g:Lcom/commsource/widget/XSeekBar;

    new-instance v2, Lcom/commsource/studio/function/AdjustFragment$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/AdjustFragment$b;-><init>(Lcom/commsource/studio/function/AdjustFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x1fee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->i0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x1fed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->i0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/AdjustFragment;->i0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/AdjustFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
