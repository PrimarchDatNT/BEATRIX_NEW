.class final Lcom/commsource/studio/gesture/NormalContainerViewHolder$viewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "NormalContainerViewHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/NormalContainerViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/kg;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/gesture/NormalContainerViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/NormalContainerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder$viewBinding$2;->this$0:Lcom/commsource/studio/gesture/NormalContainerViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/kg;
    .locals 2

    const/16 v0, 0x32d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/NormalContainerViewHolder$viewBinding$2;->this$0:Lcom/commsource/studio/gesture/NormalContainerViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/kg;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/kg;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x32d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/NormalContainerViewHolder$viewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/kg;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
