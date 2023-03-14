.class public final Lcom/commsource/studio/sub/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PointDivideItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointDivideItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointDivideItemDecoration.kt\ncom/commsource/studio/sub/PointDivideItemDecoration\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013R\u0019\u0010\u001e\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/commsource/studio/sub/f;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Canvas;",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lcotlin/t1;",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "b",
        "F",
        "pointRadius",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "pointPaint",
        "a",
        "divideDistance",
        "",
        "d",
        "I",
        "()I",
        "dividePosition",
        "<init>",
        "(I)V",
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
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/commsource/studio/sub/f;->d:I

    const/high16 p1, 0x41500000    # 13.0f

    .line 2
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/sub/f;->a:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p1

    iput p1, p0, Lcom/commsource/studio/sub/f;->b:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const-wide v0, 0xff333333L

    long-to-int v1, v0

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iput-object p1, p0, Lcom/commsource/studio/sub/f;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const v0, 0x9b37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/sub/f;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
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

    const v0, 0x9b36

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/commsource/studio/sub/f;->d:I

    if-ne p2, p3, :cond_0

    .line 3
    iget p2, p0, Lcom/commsource/studio/sub/f;->a:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
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

    const v0, 0x9b35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "c"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p3, p0, Lcom/commsource/studio/sub/f;->d:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "it.itemView"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/commsource/studio/sub/f;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget v1, p0, Lcom/commsource/studio/sub/f;->b:F

    iget-object v2, p0, Lcom/commsource/studio/sub/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
