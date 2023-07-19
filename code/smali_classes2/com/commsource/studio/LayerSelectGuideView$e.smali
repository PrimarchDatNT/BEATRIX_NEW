.class final Lcom/commsource/studio/LayerSelectGuideView$e;
.super Ljava/lang/Object;
.source "LayerSelectGuideView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/LayerSelectGuideView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/LayerSelectGuideView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/LayerSelectGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v0, 0x2695

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerSelectGuideView;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    const-string v2, "contentBinding.layerList"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

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

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/studio/d0;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v5}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

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

    aget v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    sget-object v3, Lcom/commsource/studio/LayerSelectGuideView$e$a;->a:Lcom/commsource/studio/LayerSelectGuideView$e$a;

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v2, :cond_4

    :try_start_1
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v4, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v4}, Lcom/commsource/studio/n0;->v()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Lcom/commsource/studio/n0;->u()F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v5}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    const-string v5, "lottie/sort_layers.json"

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->c(Lcom/commsource/studio/LayerSelectGuideView;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v2}, Lcom/commsource/studio/LayerSelectGuideView;->e(Lcom/commsource/studio/LayerSelectGuideView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Lcom/commsource/studio/n0;->v()F

    move-result v3

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4}, Lcom/commsource/studio/n0;->u()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->e(Lcom/commsource/studio/LayerSelectGuideView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const v2, 0x800015

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerSelectGuideView$e;->a:Lcom/commsource/studio/LayerSelectGuideView;

    invoke-static {v1}, Lcom/commsource/studio/LayerSelectGuideView;->e(Lcom/commsource/studio/LayerSelectGuideView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->t_guide_imagelayer_drag:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
