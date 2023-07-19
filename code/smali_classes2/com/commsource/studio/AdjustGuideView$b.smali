.class final Lcom/commsource/studio/AdjustGuideView$b;
.super Ljava/lang/Object;
.source "AdjustGuideView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/AdjustGuideView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/AdjustGuideView;


# direct methods
.method constructor <init>(Lcom/commsource/studio/AdjustGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/16 v0, 0x115b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v1}, Lcom/commsource/studio/AdjustGuideView;->e(Lcom/commsource/studio/AdjustGuideView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v2}, Lcom/commsource/studio/AdjustGuideView;->f(Lcom/commsource/studio/AdjustGuideView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v1}, Lcom/commsource/studio/AdjustGuideView;->k(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/sub/SubModuleEnum;

    .line 5
    iget-object v4, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v4}, Lcom/commsource/studio/AdjustGuideView;->j(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/sub/h;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v5}, Lcom/commsource/studio/AdjustGuideView;->i(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v2}, Lcom/commsource/studio/AdjustGuideView;->h(Lcom/commsource/studio/AdjustGuideView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v1}, Lcom/commsource/studio/AdjustGuideView;->d(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/sub/SubModuleEnum;

    .line 10
    iget-object v4, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v4}, Lcom/commsource/studio/AdjustGuideView;->j(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/sub/h;

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v5}, Lcom/commsource/studio/AdjustGuideView;->i(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/f1/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Adjust:Lcom/commsource/studio/sub/SubModuleEnum;

    .line 13
    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v2}, Lcom/commsource/studio/AdjustGuideView;->j(Lcom/commsource/studio/AdjustGuideView;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sub/h;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-static {v2}, Lcom/commsource/studio/AdjustGuideView;->c(Lcom/commsource/studio/AdjustGuideView;)Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/commsource/studio/AdjustGuideView$b;->a:Lcom/commsource/studio/AdjustGuideView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 17
    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
