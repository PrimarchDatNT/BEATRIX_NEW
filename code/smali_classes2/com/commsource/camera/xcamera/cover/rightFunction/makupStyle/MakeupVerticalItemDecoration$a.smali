.class public final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MakeupVerticalItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lcotlin/t1;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->f()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->o(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->f()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->o(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->s(I)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
