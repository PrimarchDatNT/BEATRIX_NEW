.class public final Lcom/commsource/studio/sticker/StickerManager$i;
.super Lcom/commsource/util/u2/a;
.source "StickerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->F(Lcom/meitu/template/bean/StickerGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/meitu/template/bean/StickerGroup;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/StickerGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$i;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x7be2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerManager$i;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Sticker;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/meitu/template/bean/Sticker;->setHistoryTime(J)V

    invoke-virtual {v3, v2}, Lcom/meitu/template/bean/e;->setDownloadProgress(I)V

    invoke-virtual {v3, v2}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    sget-object v4, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v4}, Lcom/commsource/studio/k;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/template/bean/Sticker;->setContainInHistory(I)V

    sget-object v4, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v4, v3}, Lcom/commsource/studio/sticker/StickerRepository;->u(Lcom/meitu/template/bean/Sticker;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerManager$i;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/StickerGroup;->setDownloadAllState(Z)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerManager$i;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
