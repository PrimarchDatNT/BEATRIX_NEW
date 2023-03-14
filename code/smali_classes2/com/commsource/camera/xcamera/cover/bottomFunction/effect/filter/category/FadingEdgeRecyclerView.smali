.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "FadingEdgeRecyclerView.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B#\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001c\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0004R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u000cR\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u0004\"\u0004\u0008\u0014\u0010\u000cR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "getLeftFadingEdgeStrength",
        "()F",
        "getRightFadingEdgeStrength",
        "getTopFadingEdgeStrength",
        "getBottomFadingEdgeStrength",
        "c",
        "F",
        "getTopStrength",
        "setTopStrength",
        "(F)V",
        "topStrength",
        "d",
        "getBottomStrength",
        "setBottomStrength",
        "bottomStrength",
        "b",
        "getRightStrength",
        "setRightStrength",
        "rightStrength",
        "a",
        "getLeftStrength",
        "setLeftStrength",
        "leftStrength",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->a:F

    .line 3
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->c:F

    .line 4
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->a:F

    .line 7
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->c:F

    .line 8
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->a:F

    .line 11
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->c:F

    .line 12
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->d:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x7286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x7285

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->f:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 3

    const/16 v0, 0x7284

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBottomFadingEdgeStrength()F

    move-result v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getBottomStrength()F
    .locals 2

    const/16 v0, 0x727f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 3

    const/16 v0, 0x7281

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getLeftFadingEdgeStrength()F

    move-result v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLeftStrength()F
    .locals 2

    const/16 v0, 0x7279

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    const/16 v0, 0x7282

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->b:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getRightFadingEdgeStrength()F

    move-result v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRightStrength()F
    .locals 2

    const/16 v0, 0x727b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 3

    const/16 v0, 0x7283

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getTopFadingEdgeStrength()F

    move-result v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTopStrength()F
    .locals 2

    const/16 v0, 0x727d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setBottomStrength(F)V
    .locals 1

    const/16 v0, 0x7280

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLeftStrength(F)V
    .locals 1

    const/16 v0, 0x727a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setRightStrength(F)V
    .locals 1

    const/16 v0, 0x727c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->b:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTopStrength(F)V
    .locals 1

    const/16 v0, 0x727e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/category/FadingEdgeRecyclerView;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
