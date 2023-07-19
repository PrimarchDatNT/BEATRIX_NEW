.class final Lcom/commsource/studio/function/ar/StudioArChildFragment$rv$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioArChildFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/ar/StudioArChildFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/ar/StudioArChildFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/ar/StudioArChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$rv$2;->this$0:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xeb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/commsource/studio/function/ar/StudioArChildFragment$rv$2;->this$0:Lcom/commsource/studio/function/ar/StudioArChildFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/res/provider/ResID;->rv:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u$a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u$a;->a()I

    move-result v4

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u$a;->a()I

    move-result v5

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/arChild/u$a;->a()I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xeb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/ar/StudioArChildFragment$rv$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
