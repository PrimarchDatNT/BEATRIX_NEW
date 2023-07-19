.class public final Lcom/commsource/studio/LayerManagerLayout$a;
.super Lcom/commsource/studio/i$e;
.source "LayerManagerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/LayerManagerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation




# instance fields
.field private c:Z

.field private d:I

.field final synthetic f:Lcom/commsource/studio/LayerManagerLayout;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/LayerManagerLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-direct {p0}, Lcom/commsource/studio/i$e;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->d:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)I
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3238

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    int-to-float v2, v2

    const/4 v3, -0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->getViewFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "viewFrames.entries"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/o0;

    invoke-virtual {v4}, Lcom/commsource/studio/o0;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Lcotlin/e2/b;->H0(F)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v6}, Lcotlin/e2/b;->H0(F)I

    move-result v6

    iget-object v7, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v7}, Lcom/commsource/studio/LayerManagerLayout;->getScrollOffset()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "it.key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public final d(F)V
    .locals 5

    const/16 v0, 0x3239

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-static {v1}, Lcom/commsource/studio/LayerManagerLayout;->c(Lcom/commsource/studio/LayerManagerLayout;)Lcom/commsource/util/p0;

    move-result-object v1

    invoke-static {p1}, Lcotlin/e2/b;->H0(F)I

    move-result p1

    neg-int p1, p1

    iget-object v2, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManagerLayout;->getScrollOffset()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v3}, Lcom/commsource/studio/LayerManagerLayout;->getTotalWidth()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/commsource/util/p0;->f(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 2

    const/16 v0, 0x3230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0x322e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g(I)V
    .locals 1

    const/16 v0, 0x3231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    const/16 v0, 0x322f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3235

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p4}, Lcom/commsource/studio/LayerManagerLayout$a;->d(F)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3236

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p4}, Lcom/commsource/studio/LayerManagerLayout$a;->d(F)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3233

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/LayerManagerLayout$a;->c(Landroid/view/MotionEvent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManagerLayout;->setCurrentLongPressItem(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->d:I

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getGroupArray()[I

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v1

    invoke-static {p1, v1}, Lcotlin/collections/k;->N7([II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getGroupArray()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p1, v3

    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v5

    if-eq v5, v4, :cond_2

    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManagerLayout;->getViewFrames()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/o0;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/commsource/studio/o0;->j(Z)V

    iget-object v5, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v5}, Lcom/commsource/studio/LayerManagerLayout;->getViewFrames()Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v6}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast v5, Lcom/commsource/studio/o0;

    invoke-virtual {v5}, Lcom/commsource/studio/o0;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/o0;->b(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v4, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/LayerManagerLayout;->f(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_4
    invoke-super {p0, p1}, Lcom/commsource/studio/i$e;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3234

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->c:Z

    invoke-super {p0, p1}, Lcom/commsource/studio/i$e;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3237

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v1

    const/4 v2, -0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->c:Z

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManagerLayout;->setCurrentLongPressItem(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->getViewFrames()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "viewFrames.entries"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/o0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/commsource/studio/o0;->j(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManagerLayout;->f(I)V

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->g()V

    invoke-super {p0, p1}, Lcom/commsource/studio/i$e;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3232

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "downEvent"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "moveEvent"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-static {p1}, Lcom/commsource/studio/LayerManagerLayout;->c(Lcom/commsource/studio/LayerManagerLayout;)Lcom/commsource/util/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/util/p0;->c()V

    iget-boolean p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getViewFrames()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/o0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/o0;->e()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_0

    float-to-int v1, p3

    neg-int v1, v1

    float-to-int v2, p4

    neg-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getGroupArray()[I

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v1

    invoke-static {p1, v1}, Lcotlin/collections/k;->N7([II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getGroupArray()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    iget-object v4, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v4}, Lcom/commsource/studio/LayerManagerLayout;->getViewFrames()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/o0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Lcom/commsource/studio/o0;->j(Z)V

    float-to-int v4, p3

    neg-int v4, v4

    float-to-int v5, p4

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/commsource/studio/o0;->h(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getData()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p2}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->d:I

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getViewFrames()Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p3}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    check-cast p2, Lcom/commsource/studio/o0;

    invoke-virtual {p2}, Lcom/commsource/studio/o0;->e()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    iget-object p3, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p3}, Lcom/commsource/studio/LayerManagerLayout;->getViewFrames()Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p4}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    check-cast p3, Lcom/commsource/studio/o0;

    invoke-virtual {p3}, Lcom/commsource/studio/o0;->e()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/commsource/studio/LayerManagerLayout;->i(II)I

    move-result p1

    iget p2, p0, Lcom/commsource/studio/LayerManagerLayout$a;->d:I

    if-eq p2, p1, :cond_8

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p2}, Lcom/commsource/studio/LayerManagerLayout;->getData()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p3}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getData()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p2}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p2}, Lcom/commsource/studio/LayerManagerLayout;->getData()Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lcom/commsource/studio/LayerManagerLayout$a;->d:I

    invoke-static {p2, p3, p1}, Lcom/commsource/util/l0;->d0(Ljava/util/List;II)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getCurrentLongPressItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/LayerManagerLayout;->f(I)V

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->g()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "swapData:{"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p2}, Lcom/commsource/studio/LayerManagerLayout;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-string p3, "LayerManager"

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2, p4}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getTotalWidth()I

    move-result p1

    iget-object p3, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    if-le p1, p3, :cond_8

    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p1}, Lcom/commsource/studio/LayerManagerLayout;->getScrollOffset()I

    move-result p3

    invoke-static {p4}, Lcotlin/e2/b;->H0(F)I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {p4}, Lcom/commsource/studio/LayerManagerLayout;->getTotalWidth()I

    move-result p4

    iget-object v1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr p4, v1

    invoke-static {p3, p2, p4}, Lcom/commsource/util/common/i;->c(III)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/LayerManagerLayout;->setScrollOffset(I)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/commsource/studio/LayerManagerLayout$a;->f:Lcom/commsource/studio/LayerManagerLayout;

    invoke-static {p1}, Lcom/commsource/studio/LayerManagerLayout;->d(Lcom/commsource/studio/LayerManagerLayout;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
