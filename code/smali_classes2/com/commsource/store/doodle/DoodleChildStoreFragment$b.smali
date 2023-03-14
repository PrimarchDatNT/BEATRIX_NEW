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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/store/doodle/DoodleChildStoreFragment$b",
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
.field final synthetic a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$b;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
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

    const/16 v0, 0x48a2

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/commsource/store/doodle/DoodleChildStoreFragment$b;->a:Lcom/commsource/store/doodle/DoodleChildStoreFragment;

    invoke-static {p3}, Lcom/commsource/store/doodle/DoodleChildStoreFragment;->B(Lcom/commsource/store/doodle/DoodleChildStoreFragment;)Z

    move-result p3

    const/4 p4, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
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

    .line 6
    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result p3

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
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

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
