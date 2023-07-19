.class final Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;
.super Ljava/lang/Object;
.source "StickerStoreDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreDetailFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/16 p1, 0x23fe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->A(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Sticker;->getDownloadFrom()I

    move-result v3

    sget-object v4, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v4}, Lcom/commsource/studio/k;->d()I

    move-result v5

    if-eq v3, v5, :cond_0

    invoke-virtual {v4}, Lcom/commsource/studio/k;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Sticker;->setDownloadFrom(I)V

    sget-object v3, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/sticker/StickerManager;->Y(I)V

    invoke-virtual {v3, v2}, Lcom/commsource/studio/sticker/StickerManager;->o0(Lcom/meitu/template/bean/Sticker;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->D(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/sticker/StickerStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "\u6765\u6e90"

    const-string v3, "\u8d34\u7eb8\u8be6\u60c5\u9875"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8d34\u7eb8\u5206\u7c7bID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8d34\u7eb8\u5305ID"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_shop_clk_try"

    invoke-static {v0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->isDownloadAllState()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1, v0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->x(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
