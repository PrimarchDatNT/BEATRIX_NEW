.class final Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;
.super Ljava/lang/Object;
.source "StickerStoreDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreDetailFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 7

    const/16 v0, 0x310f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->I(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->F(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->E(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->d:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/title/XTitleBar;->v(Ljava/lang/String;)Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->C(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v2}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->z(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/meitu/template/bean/StickerGroup;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v6, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    invoke-virtual {v2, v4, v6}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    new-array v3, v3, [Lcom/meitu/template/bean/StickerGroup;

    aput-object p1, v3, v5

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-class v3, Lcom/commsource/store/sticker/a;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->C(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x310e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
