.class final Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;
.super Lcotlin/jvm/internal/Lambda;
.source "GroupContainerViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GroupContainerViewHolder;->C(Lcotlin/jvm/u/a;)V
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
.field final synthetic $action:Lcotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GroupContainerViewHolder;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    iput-object p2, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;->$action:Lcotlin/jvm/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5c1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x5c1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mg;->b:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GroupContainerViewHolder;->L()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mg;->b:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/commsource/studio/LayerManageListLayout;->d0:Lcom/commsource/studio/LayerManageListLayout$a;

    invoke-virtual {v2}, Lcom/commsource/studio/LayerManageListLayout$a;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$onEndDrag$1;->$action:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
