.class final Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g$a;
.super Ljava/lang/Object;
.source "BackgroundAdjustFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x174

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;

    iget-object v1, v1, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->E()Lcom/commsource/studio/function/background/BackgroundViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundViewModel;->P()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->r()Lcom/commsource/studio/bean/BgLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BgLayerInfo;->getBackgroundType()Lcom/commsource/studio/function/background/BackgroundType;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;

    iget-object v2, v2, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->J()Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v4, Lcom/commsource/widget/h1/d;

    const-string v6, "item"

    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/commsource/studio/function/background/GradientMaterial;

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/commsource/studio/function/background/GradientMaterial;

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/GradientMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/commsource/studio/function/background/BackgroundType;->getBackgroundColor()Lcom/commsource/studio/function/background/BackgroundColor;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/commsource/studio/function/background/BackgroundColor;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;

    iget-object v4, v4, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->J()Lcom/commsource/widget/h1/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;

    iget-object v3, v3, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->L()Lcom/commsource/beautyplus/f0/eb;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/eb;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g$a;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;

    iget-object v4, v4, Lcom/commsource/studio/function/background/BackgroundAdjustFragment$g;->a:Lcom/commsource/studio/function/background/BackgroundAdjustFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/background/BackgroundAdjustFragment;->J()Lcom/commsource/widget/h1/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/h1/e;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.function.background.GradientMaterial"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
