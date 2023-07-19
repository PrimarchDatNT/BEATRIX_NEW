.class final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$itemDecoration$2;
.super Lcotlin/jvm/internal/Lambda;
.source "MakeupVerticalFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$itemDecoration$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4e60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$itemDecoration$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->J()Lcom/commsource/beautyplus/f0/a9;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a9;->b:Lcom/commsource/util/FadingRecyclerView;

    const-string v3, "mViewBinding.rvRight"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4e60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$itemDecoration$2;->invoke()Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalItemDecoration;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
