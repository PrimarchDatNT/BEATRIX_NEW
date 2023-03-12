.class Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FaceEffectsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field final synthetic f:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->f:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->a:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 3
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->b:I

    const/high16 p1, 0x42700000    # 60.0f

    .line 4
    invoke-static {p1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    iput p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->c:I

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Paint;
    .locals 2

    const v0, 0x8404

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->d:Landroid/graphics/Paint;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0x8403

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->e:Landroid/graphics/RectF;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->e:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->f:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->e:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->f:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->c:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->a:I

    int-to-float v0, v0

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->f:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->e:Landroid/graphics/RectF;

    iget v0, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->b:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
