.class Lcom/meitu/library/uxkit/widget/color/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RoundColorPickerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/uxkit/widget/color/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/meitu/library/uxkit/widget/color/a$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/uxkit/widget/color/c;


# direct methods
.method constructor <init>(Lcom/meitu/library/uxkit/widget/color/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/uxkit/widget/color/c$a;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    const/16 p4, 0x2ef

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/meitu/library/uxkit/widget/color/c$a;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-virtual {p2}, Lcom/meitu/library/uxkit/widget/color/c;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/uxkit/widget/color/c$a;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-virtual {p2}, Lcom/meitu/library/uxkit/widget/color/c;->n()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/meitu/library/uxkit/widget/color/c$a;->a:Lcom/meitu/library/uxkit/widget/color/c;

    invoke-virtual {p2}, Lcom/meitu/library/uxkit/widget/color/c;->n()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
