.class public final Lcom/commsource/studio/sticker/StickerManager$k;
.super Lcom/commsource/util/u2/a;
.source "StickerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x5f41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->W()V

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerManager;->o(Lcom/commsource/studio/sticker/StickerManager;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDiskIOException;->printStackTrace()V

    :goto_0
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerManager;->p(Lcom/commsource/studio/sticker/StickerManager;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->k0()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
