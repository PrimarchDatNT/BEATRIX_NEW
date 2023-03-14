.class final Lcom/commsource/studio/LayerSelectGuideView$d;
.super Ljava/lang/Object;
.source "LayerSelectGuideView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerSelectGuideView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSelectGuideView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSelectGuideView.kt\ncom/commsource/studio/LayerSelectGuideView$startDeleteLayerGuideAnimation$1\n*L\n1#1,244:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/LayerSelectGuideView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerSelectGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v0, 0x106a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerSelectGuideView;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    const-string v2, "contentBinding.layerList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 v3, 0x42700000    # 60.0f

    .line 3
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerSelectGuideView;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManageListLayout;->getContainerItemFrames()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/d0;

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 6
    invoke-virtual {v5}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 7
    aget v8, v7, v6

    int-to-float v8, v8

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_0

    aget v8, v7, v6

    int-to-float v8, v8

    int-to-float v9, v1

    add-float/2addr v9, v3

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_0

    .line 8
    aget v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    sget-object v3, Lcom/commsource/studio/LayerSelectGuideView$d$a;->a:Lcom/commsource/studio/LayerSelectGuideView$d$a;

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    int-to-float v3, v6

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    sget-object v4, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v4}, Lcom/commsource/studio/n0;->g()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    invoke-virtual {v4}, Lcom/commsource/studio/n0;->f()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    iget-object v5, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v5}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    const-string v5, "lottie/drag_to_delete.json"

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 21
    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 22
    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->e(Lcom/commsource/studio/LayerSelectGuideView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41700000    # 15.0f

    .line 23
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, -0x2

    .line 25
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    invoke-virtual {v4}, Lcom/commsource/studio/n0;->f()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->e(Lcom/commsource/studio/LayerSelectGuideView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const v2, 0x800005

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->e(Lcom/commsource/studio/LayerSelectGuideView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->t_guide_layer_delete:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$d;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1, v6}, Lcom/commsource/studio/LayerSelectGuideView;->g(Lcom/commsource/studio/LayerSelectGuideView;Z)V

    .line 30
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 31
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 32
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
