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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->f()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->o(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->f()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->o(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration$a;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;->s(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
