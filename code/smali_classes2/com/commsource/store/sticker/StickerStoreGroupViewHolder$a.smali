.class final Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;
.super Ljava/lang/Object;
.source "StickerStoreGroupViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerStoreGroupViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerStoreGroupViewHolder.kt\ncom/commsource/store/sticker/StickerStoreGroupViewHolder$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1819#2,2:165\n*E\n*S KotlinDebug\n*F\n+ 1 StickerStoreGroupViewHolder.kt\ncom/commsource/store/sticker/StickerStoreGroupViewHolder$1\n*L\n51#1,2:165\n*E\n"
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
.field final synthetic a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const p1, 0x9a30

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    .line 2
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v0

    const-string v2, "\u8d34\u7eb8\u5546\u5e97\u9875"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Sticker;

    .line 5
    invoke-virtual {v3}, Lcom/meitu/template/bean/Sticker;->getDownloadFrom()I

    move-result v4

    sget-object v5, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v5}, Lcom/commsource/studio/k;->d()I

    move-result v6

    if-eq v4, v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/commsource/studio/k;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/template/bean/Sticker;->setDownloadFrom(I)V

    .line 7
    sget-object v4, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/commsource/studio/sticker/StickerManager;->Y(I)V

    .line 8
    invoke-virtual {v4, v3}, Lcom/commsource/studio/sticker/StickerManager;->o0(Lcom/meitu/template/bean/Sticker;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-static {v0}, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->v(Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;)Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/store/sticker/StickerStoreViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v3, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v3}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "\u6765\u6e90"

    .line 11
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8d34\u7eb8\u5206\u7c7bID"

    .line 13
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8d34\u7eb8\u5305ID"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sticker_shop_clk_try"

    .line 16
    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupDownloadStatus()I

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->x()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getAvailable()I

    move-result v0

    sget-object v4, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v4}, Lcom/commsource/studio/k;->a()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 22
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;->x()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/commsource/widget/dialog/s0/t;->f0(Landroid/content/Context;)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/meitu/template/bean/StickerGroup;->setGroupDownloadStatus(I)V

    .line 25
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v0, v3}, Lcom/meitu/template/bean/StickerGroup;->setDownloadAllState(Z)V

    .line 26
    sget-object v0, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    iget-object v3, p0, Lcom/commsource/store/sticker/StickerStoreGroupViewHolder$a;->a:Lcom/commsource/store/sticker/StickerStoreGroupViewHolder;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "item.entity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/commsource/studio/sticker/StickerManager;->J(Lcom/meitu/template/bean/StickerGroup;ZLjava/lang/String;)V

    .line 27
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
