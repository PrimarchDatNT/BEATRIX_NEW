.class public final Lcom/commsource/store/sticker/StickerChildStoreFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "StickerChildStoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerChildStoreFragment$a;->a:Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    const/16 v0, 0x7ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerChildStoreFragment$a;->a:Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerChildStoreFragment;->B(Lcom/commsource/store/sticker/StickerChildStoreFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->getItemViewType(I)I

    move-result p1

    const-class v1, Lcom/commsource/store/ProStoreViewHolder;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
