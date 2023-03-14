.class final Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;
.super Ljava/lang/Object;
.source "LayerSelectComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
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
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

.field final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent$n;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    iput-object p2, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->b:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x638e

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/d0;

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 2
    invoke-virtual {v2}, Lcom/commsource/studio/d0;->g()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 3
    iget-object v2, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    iget-object v2, v2, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    const/4 v4, 0x1

    aget v5, v3, v4

    invoke-static {v2, v5}, Lcom/commsource/studio/gesture/LayerSelectComponent;->i(Lcom/commsource/studio/gesture/LayerSelectComponent;I)V

    const/high16 v2, 0x42800000    # 64.0f

    .line 4
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/high16 v5, 0x42340000    # 45.0f

    .line 5
    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    iget-object v6, v6, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v6}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v6

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/ym;->O:Landroid/widget/TextView;

    const-string v7, "contentBinding.tipContent"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v7

    add-int/2addr v6, v7

    .line 7
    iget-object v7, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    iget-object v7, v7, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v7}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v7

    iget-object v7, v7, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    const-string v8, "contentBinding.tipsBubbleView"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    aget v9, v3, v4

    sub-int/2addr v9, v6

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v9, v10

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x0

    if-ge v9, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 9
    aget v3, v3, v4

    add-int/2addr v3, v2

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr v3, v2

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    iget-object v2, v2, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ym;->g:Landroid/widget/ImageView;

    const-string v3, "contentBinding.ivBubbleIndictorUp"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v2, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    iget-object v2, v2, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ym;->f:Landroid/widget/ImageView;

    const-string v4, "contentBinding.ivBubbleIndictor"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const/16 v10, 0x8

    :cond_3
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v2, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    iget-object v2, v2, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, v0, Lcom/commsource/studio/gesture/LayerSelectComponent$n$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent$n;

    iget-object v2, v2, Lcom/commsource/studio/gesture/LayerSelectComponent$n;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v2

    iget-object v9, v2, Lcom/commsource/beautyplus/f0/ym;->P:Landroid/widget/LinearLayout;

    invoke-static {v9, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_4
    new-instance v2, Lcotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v2, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
