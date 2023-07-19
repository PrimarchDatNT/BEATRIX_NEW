.class final Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a$a;
.super Ljava/lang/Object;
.source "StickerPagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a;->o(Ljava/lang/Integer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/meitu/template/bean/Sticker;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a$a;->a:Lcom/meitu/template/bean/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x735b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a$a;->a:Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8d34\u7eb8\u5206\u7c7bID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a$a;->a:Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8d34\u7eb8\u7d20\u6750ID"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beauty_sticker_imp"

    .line 5
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
