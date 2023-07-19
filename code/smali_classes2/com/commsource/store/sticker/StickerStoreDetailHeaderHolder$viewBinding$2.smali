.class final Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$viewBinding$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerStoreDetailHeaderHolder.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/beautyplus/f0/mj;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$viewBinding$2;->this$0:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/beautyplus/f0/mj;
    .locals 2

    const/16 v0, 0x23cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$viewBinding$2;->this$0:Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/commsource/beautyplus/f0/mj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/mj;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x23ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$viewBinding$2;->invoke()Lcom/commsource/beautyplus/f0/mj;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
