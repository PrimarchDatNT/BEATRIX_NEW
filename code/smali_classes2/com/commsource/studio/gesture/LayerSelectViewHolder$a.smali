.class final Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;
.super Ljava/lang/Object;
.source "LayerSelectViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectViewHolder;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;->a:Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x3f55

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;->a:Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;->a:Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/commsource/widget/h1/e;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/e;->j()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;->a:Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {p2, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
