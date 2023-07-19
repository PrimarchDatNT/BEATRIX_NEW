.class final Lcom/commsource/studio/gesture/LayerItemTouchCallBack$clearView$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LayerItemTouchCallBack.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack$clearView$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2e63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerItemTouchCallBack$clearView$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x2e64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack$clearView$1;->$viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->K:Landroid/view/View;

    const-string v2, "viewHolder.viewBinding.selectBg"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v2}, Lcom/commsource/util/l0;->S(Landroid/view/View;FFFF)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
