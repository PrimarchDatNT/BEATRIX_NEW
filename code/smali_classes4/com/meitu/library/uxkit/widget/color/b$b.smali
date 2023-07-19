.class Lcom/meitu/library/uxkit/widget/color/b$b;
.super Ljava/lang/Object;
.source "RectColorPickerController.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/uxkit/widget/color/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/meitu/library/uxkit/widget/color/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/color/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/b$b;->b:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/meitu/library/uxkit/widget/color/b$b;->a:I

    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .locals 4

    const v0, 0x9a3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/uxkit/widget/color/b$b;->b:Lcom/meitu/library/uxkit/widget/color/b;

    invoke-static {v1}, Lcom/meitu/library/uxkit/widget/color/b;->j(Lcom/meitu/library/uxkit/widget/color/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/color/b$b;->b:Lcom/meitu/library/uxkit/widget/color/b;

    iget v3, v2, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    if-ltz v3, :cond_2

    invoke-static {v2}, Lcom/meitu/library/uxkit/widget/color/b;->j(Lcom/meitu/library/uxkit/widget/color/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/uxkit/widget/color/b$b;->b:Lcom/meitu/library/uxkit/widget/color/b;

    iget v3, v3, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    if-gt v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/uxkit/widget/color/b$b;->b:Lcom/meitu/library/uxkit/widget/color/b;

    iget v2, v2, Lcom/meitu/library/uxkit/widget/color/a;->c:I

    if-ne v1, v2, :cond_0

    iput p2, p0, Lcom/meitu/library/uxkit/widget/color/b$b;->a:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    iget p1, p0, Lcom/meitu/library/uxkit/widget/color/b$b;->a:I

    if-gt p1, p2, :cond_1

    move p2, p1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
