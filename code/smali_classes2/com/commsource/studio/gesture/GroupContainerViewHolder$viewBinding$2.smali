.class final Lcom/commsource/studio/gesture/GroupContainerViewHolder$viewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "GroupContainerViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/GroupContainerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/mg;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/GroupContainerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$viewBinding$2;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/mg;
    .locals 2

    const/16 v0, 0x1d64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GroupContainerViewHolder$viewBinding$2;->this$0:Lcom/commsource/studio/gesture/GroupContainerViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/mg;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1d63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/GroupContainerViewHolder$viewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/mg;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
