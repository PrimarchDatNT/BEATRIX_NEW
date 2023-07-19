.class public final Lcom/commsource/store/doodle/DoodleChildStoreFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DoodleChildStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/doodle/DoodleChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$b;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x48a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$b;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-static {p3}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->B(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Z

    move-result p3

    const/4 p4, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p4

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
