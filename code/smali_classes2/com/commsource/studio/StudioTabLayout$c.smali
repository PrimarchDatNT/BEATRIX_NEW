.class final Lcom/commsource/studio/StudioTabLayout$c;
.super Ljava/lang/Object;
.source "StudioTabLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/StudioTabLayout;->k(Lcom/commsource/studio/sub/SubTabEnum;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/StudioTabLayout;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/commsource/studio/StudioTabLayout;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/StudioTabLayout$c;->a:Lcom/commsource/studio/StudioTabLayout;

    iput-object p2, p0, Lcom/commsource/studio/StudioTabLayout$c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/16 v0, 0x4193

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/StudioTabLayout$c;->a:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioTabLayout;->getCurrentViewLengths()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v3, Landroid/graphics/Point;

    .line 4
    iget-object v5, p0, Lcom/commsource/studio/StudioTabLayout$c;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 5
    iget-object v6, p0, Lcom/commsource/studio/StudioTabLayout$c;->a:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/StudioTabLayout;->getTargetViewLengths()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 6
    invoke-static {v5, v6, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 7
    iget-object v5, p0, Lcom/commsource/studio/StudioTabLayout$c;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 8
    iget-object v6, p0, Lcom/commsource/studio/StudioTabLayout$c;->a:Lcom/commsource/studio/StudioTabLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/StudioTabLayout;->getTargetViewLengths()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 9
    invoke-static {v5, v2, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v3, Landroid/graphics/Point;->y:I

    move v2, v4

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$c;->a:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->f(Lcom/commsource/studio/StudioTabLayout;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
