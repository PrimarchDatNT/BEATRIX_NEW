.class final Lcom/commsource/studio/sticker/StickerManager$n;
.super Ljava/lang/Object;
.source "StickerManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->f0(Lcom/meitu/template/bean/Sticker;)V
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

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$n;->a:Lcom/meitu/template/bean/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x7855

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerManager;->j(Lcom/commsource/studio/sticker/StickerManager;)Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerManager$n;->a:Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
