.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MakeupPresetItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMakeupPresetItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MakeupPresetItemDecoration.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0015\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010 \u001a\u00020\u001d8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u0012\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lcotlin/t1;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Landroid/graphics/Canvas;",
        "c",
        "onDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "()Landroid/graphics/RectF;",
        "roundRectF",
        "",
        "a",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "hasPreset",
        "Landroid/graphics/Paint;",
        "Lcotlin/w;",
        "()Landroid/graphics/Paint;",
        "paint",
        "<init>",
        "()V",
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
.field private a:Z

.field private final b:Landroid/graphics/RectF;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->b:Landroid/graphics/RectF;

    .line 5
    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration$paint$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration$paint$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->c:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/16 v0, 0x6254

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Z)V
    .locals 1

    const/16 v0, 0x6255

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-boolean p4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->a:Z

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/high16 p2, 0x41900000    # 18.0f

    .line 4
    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "c"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-boolean p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->a:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string p2, "child"

    .line 6
    invoke-static {v2, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    const/high16 p3, 0x41100000    # 9.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    add-int/2addr p2, p3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr p3, v2

    .line 8
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->b:Landroid/graphics/RectF;

    int-to-float p2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    sub-float v4, p2, v4

    int-to-float p3, p3

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    sub-float v5, p3, v5

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    add-float/2addr p2, v3

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    add-float/2addr p3, v1

    invoke-virtual {v2, v4, v5, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->b:Landroid/graphics/RectF;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    invoke-static {p3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p3

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupPresetItemDecoration;->b()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
