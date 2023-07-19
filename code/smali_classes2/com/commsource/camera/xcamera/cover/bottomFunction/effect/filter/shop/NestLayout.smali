.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;
.super Landroid/widget/FrameLayout;
.source "NestLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations



# instance fields
.field private J:Z

.field private K:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcotlin/jvm/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Landroid/animation/ValueAnimator;

.field private O:Ljava/util/HashMap;

.field private a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->J:Z

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->N:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;)Landroid/view/View;
    .locals 2

    const/16 v0, 0x7cbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v1, "container"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;)Landroid/view/View;
    .locals 2

    const/16 v0, 0x7cba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v1, "promptFooter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x7cbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x7cbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x7cbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->O:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7cbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->O:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0x7ca4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLastPageAction()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7ca8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->L:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNextPageAction()Lcotlin/jvm/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7ca6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->K:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getTopSpaceStateChangeAction()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x7caa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->M:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()V
    .locals 4

    const/16 v0, 0x7cb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v2, "rv"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScrollY(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    const-string v3, "container"

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v2, :cond_3

    const-string v3, "space"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i()V
    .locals 5

    const/16 v0, 0x7cb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v2, "rv"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    const-string v3, "space"

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    const-string v4, "container"

    if-nez v1, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollY(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    const/16 v0, 0x7cb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->J:Z

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const-string v2, "promptFooter"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    const/16 v0, 0x7cac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->a:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(0)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(1)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(2)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    const-string v4, "container"

    if-nez v3, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "(container as ViewGroup).getChildAt(1)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v5}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_3
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v5}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7cb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "target"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7cb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "target"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->p:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x7cb0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p4, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "space"

    const/4 v0, 0x0

    const-string v1, "container"

    const/4 v2, 0x1

    if-lez p3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v4, :cond_0

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v4, :cond_2

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v4, "promptFooter"

    const-string v5, "rv"

    if-gez p3, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    iget-boolean v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->J:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v7, :cond_4

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez v8, :cond_5

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v7, :cond_7

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_1
    if-lt v6, v7, :cond_9

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_8

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    if-nez p5, :cond_b

    iput-boolean v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->p:Z

    :cond_b
    if-lez p3, :cond_f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v6, :cond_c

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v3, v6, :cond_f

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v3, :cond_d

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v6, :cond_e

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    :goto_3
    const/4 v6, -0x1

    if-gez p3, :cond_14

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    if-lez v7, :cond_14

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_10

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v7, :cond_11

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    int-to-float v8, v0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_14

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v7, :cond_12

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v8, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v8, :cond_13

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    :goto_4
    if-nez v3, :cond_4d

    if-eqz v7, :cond_15

    goto/16 :goto_f

    :cond_15
    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->J:Z

    if-eqz v3, :cond_2a

    if-lez p3, :cond_1b

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v3, :cond_16

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez v7, :cond_17

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-ge v3, v7, :cond_1b

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_18

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v3, :cond_19

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v7, :cond_1a

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_5

    :cond_1b
    const/4 v3, 0x0

    :goto_5
    if-gez p3, :cond_1f

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v7, :cond_1c

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    if-lez v7, :cond_1f

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v7, :cond_1d

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v8, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v8, :cond_1e

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_6

    :cond_1f
    const/4 v7, 0x0

    :goto_6
    if-nez v3, :cond_20

    if-eqz v7, :cond_2a

    :cond_20
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_21

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr p1, p3

    iget-object p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez p5, :cond_22

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    if-le p1, p5, :cond_25

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_23

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int p1, p5, p1

    aput p1, p4, v2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_24

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p1, v0, p5}, Landroid/view/View;->scrollTo(II)V

    goto :goto_7

    :cond_25
    if-gez p1, :cond_28

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_26

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    aput p1, p4, v2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_27

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_7

    :cond_28
    aput p3, p4, v2

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_29

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->scrollBy(II)V

    :goto_7
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2a
    if-gez p3, :cond_2c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    if-gtz v3, :cond_2c

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2b

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_8

    :cond_2c
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_2e

    if-nez p5, :cond_2e

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_2d

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p5

    int-to-float v0, p3

    sub-float/2addr p5, v0

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    aput p3, p4, v2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2e
    if-lez p3, :cond_35

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->J:Z

    if-eqz v3, :cond_31

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v3, :cond_2f

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez v6, :cond_30

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_33

    goto :goto_9

    :cond_31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v4, :cond_32

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_33

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :cond_33
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_35

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_34

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_35

    const/4 v3, 0x1

    goto :goto_b

    :cond_35
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_37

    if-nez p5, :cond_37

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_36

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p5

    int-to-float v0, p3

    sub-float/2addr p5, v0

    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    aput p3, p4, v2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_37
    if-lez p3, :cond_3a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p5

    if-nez p5, :cond_3a

    iget-object p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p5, :cond_38

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {p5}, Landroid/view/View;->getTranslationY()F

    move-result p5

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v3, :cond_39

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p5, p5, v3

    if-lez p5, :cond_3a

    const/4 p5, 0x1

    goto :goto_c

    :cond_3a
    const/4 p5, 0x0

    :goto_c
    if-eqz p5, :cond_41

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->p:Z

    iget-object p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p5, :cond_3b

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {p5}, Landroid/view/View;->getTranslationY()F

    move-result p5

    int-to-float v0, p3

    sub-float/2addr p5, v0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v0, :cond_3c

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p5, v0

    if-gez v0, :cond_3f

    iget-object p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p5, :cond_3d

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3d
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v0, :cond_3e

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_d

    :cond_3f
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_40

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    :goto_d
    aput p3, p4, v2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_41
    if-gez p3, :cond_45

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p5

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v3, :cond_42

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne p5, v3, :cond_45

    iget-object p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p5, :cond_43

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {p5}, Landroid/view/View;->getTranslationY()F

    move-result p5

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v3, :cond_44

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p5, p5, v3

    if-gez p5, :cond_45

    const/4 v0, 0x1

    :cond_45
    if-eqz v0, :cond_4c

    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->p:Z

    iget-object p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p5, :cond_46

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_46
    invoke-virtual {p5}, Landroid/view/View;->getTranslationY()F

    move-result p5

    int-to-float v0, p3

    sub-float/2addr p5, v0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v0, :cond_47

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_4a

    iget-object p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p5, :cond_48

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_48
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v0, :cond_49

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_e

    :cond_4a
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_4b

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    :goto_e
    aput p3, p4, v2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4c
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4d
    :goto_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p5

    add-int/2addr p5, p3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v1, :cond_4e

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p5, v1, :cond_51

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez p3, :cond_4f

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p5

    sub-int/2addr p3, p5

    aput p3, p4, v2

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez p3, :cond_50

    invoke-static {p1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_50
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_10

    :cond_51
    if-gez p5, :cond_52

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    aput p1, p4, v2

    invoke-virtual {p0, v0, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_10

    :cond_52
    aput p3, p4, v2

    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->M:Lcotlin/jvm/u/l;

    if-eqz p1, :cond_53

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_53
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x7cb4

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "target"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x7cb1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "target"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p7, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p6, p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    iget-object p6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    const-string v0, "space"

    if-nez p6, :cond_0

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p6

    if-gt p3, p6, :cond_6

    if-gez p5, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    add-int/2addr p3, p5

    iget-object p6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez p6, :cond_1

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p6

    if-le p3, p6, :cond_4

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez p3, :cond_2

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p5

    sub-int/2addr p3, p5

    aput p3, p7, p1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    :cond_4
    if-gez p3, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    neg-int p3, p3

    aput p3, p7, p1

    invoke-virtual {p0, p4, p4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    :cond_5
    aput p5, p7, p1

    invoke-virtual {p0, p4, p5}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->M:Lcotlin/jvm/u/l;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    const-string p6, "container"

    if-nez p3, :cond_7

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ltz p3, :cond_13

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p3, :cond_8

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    const-string v1, "promptFooter"

    if-nez v0, :cond_9

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p3, v0, :cond_13

    if-lez p5, :cond_13

    iget-boolean p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->J:Z

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p3, :cond_a

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    add-int/2addr p3, p5

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p3, v0, :cond_e

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p3, :cond_c

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int p3, v0, p3

    aput p3, p7, p1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_d

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_e
    if-gez p3, :cond_11

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p3, :cond_f

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    neg-int p3, p3

    aput p3, p7, p1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, p4, p4}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_11
    aput p5, p7, p1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_12

    invoke-static {p6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, p4, p5}, Landroid/view/View;->scrollBy(II)V

    :cond_13
    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p3, 0x7cae

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p4, "child"

    invoke-static {p1, p4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/16 v0, 0x7cad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "promptFooter"

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout$a;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p3, 0x7caf

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p4, "child"

    invoke-static {p1, p4}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x7cb5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->p:Z

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    const-string v1, "container"

    if-nez v0, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, -0x3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    const-string v4, "space"

    if-nez v3, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->K:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_b

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->L:Lcotlin/jvm/u/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v2, :cond_d

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v2, :cond_10

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez v3, :cond_11

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->N:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, p1

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->N:Landroid/animation/ValueAnimator;

    const/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->N:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout$b;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_13
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFollowMode(Z)V
    .locals 1

    const/16 v0, 0x7ca5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->J:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLastPageAction(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7ca9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->L:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNextPageAction(Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7ca7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->K:Lcotlin/jvm/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTopSpaceState(Z)V
    .locals 4

    const/16 v0, 0x7cb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "space"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    const-string v3, "container"

    if-nez p1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollY(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->f:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->d:Landroid/view/View;

    if-nez v2, :cond_4

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTopSpaceStateChangeAction(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7cab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/NestLayout;->M:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
