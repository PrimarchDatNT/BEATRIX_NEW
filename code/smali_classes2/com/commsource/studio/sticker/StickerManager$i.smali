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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerManager.kt\ncom/commsource/studio/sticker/StickerManager$deleteStickerGroup$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,978:1\n1819#2,2:979\n*E\n*S KotlinDebug\n*F\n+ 1 StickerManager.kt\ncom/commsource/studio/sticker/StickerManager$deleteStickerGroup$1\n*L\n780#1,2:979\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/studio/sticker/StickerManager$i",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/template/bean/StickerGroup;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/StickerGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$i;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x7be2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerManager$i;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
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

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/meitu/template/bean/Sticker;->setHistoryTime(J)V

    .line 4
    invoke-virtual {v3, v2}, Lcom/meitu/template/bean/e;->setDownloadProgress(I)V

    .line 5
    invoke-virtual {v3, v2}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    .line 6
    sget-object v4, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v4}, Lcom/commsource/studio/k;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/template/bean/Sticker;->setContainInHistory(I)V

    .line 7
    sget-object v4, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v4, v3}, Lcom/commsource/studio/sticker/StickerRepository;->u(Lcom/meitu/template/bean/Sticker;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerManager$i;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/StickerGroup;->setDownloadAllState(Z)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerManager$i;->g:Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
