.class final Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder$mViewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "MaskFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/ee;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder$mViewBinding$2;->this$0:Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/ee;
    .locals 2

    const/16 v0, 0x33e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder$mViewBinding$2;->this$0:Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/ee;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x33df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder$mViewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/ee;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
