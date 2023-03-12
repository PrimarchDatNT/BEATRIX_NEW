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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerStoreDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerStoreDetailFragment.kt\ncom/commsource/store/sticker/StickerStoreDetailFragment$initListener$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1819#2,2:219\n*E\n*S KotlinDebug\n*F\n+ 1 StickerStoreDetailFragment.kt\ncom/commsource/store/sticker/StickerStoreDetailFragment$initListener$2\n*L\n130#1,2:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->A(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    .line 3
    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
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

    .line 6
    invoke-virtual {v2}, Lcom/meitu/template/bean/Sticker;->getDownloadFrom()I

    move-result v3

    sget-object v4, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v4}, Lcom/commsource/studio/k;->d()I

    move-result v5

    if-eq v3, v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/commsource/studio/k;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Sticker;->setDownloadFrom(I)V

    .line 8
    sget-object v3, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/sticker/StickerManager;->Y(I)V

    .line 9
    invoke-virtual {v3, v2}, Lcom/commsource/studio/sticker/StickerManager;->o0(Lcom/meitu/template/bean/Sticker;)V

    goto :goto_0

    .line 10
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

    .line 11
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "\u6765\u6e90"

    const-string v3, "\u8d34\u7eb8\u8be6\u60c5\u9875"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8d34\u7eb8\u5206\u7c7bID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u8d34\u7eb8\u5305ID"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sticker_shop_clk_try"

    .line 15
    invoke-static {v0, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->isDownloadAllState()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$b;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1, v0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->x(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V

    .line 18
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
