.class final Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerManager.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->invoke(Lcom/commsource/material/download/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$1;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6e06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x6e07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$1;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$sticker:Lcom/meitu/template/bean/Sticker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/e;->setDownloadProgress(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$1;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    iget-object v3, v3, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$sticker:Lcom/meitu/template/bean/Sticker;

    invoke-static {v1, v3}, Lcom/commsource/studio/sticker/StickerManager;->r(Lcom/commsource/studio/sticker/StickerManager;Lcom/meitu/template/bean/Sticker;)V

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$1;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    iget-object v3, v3, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$sticker:Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v1, v3, v2}, Lcom/commsource/studio/sticker/StickerManager;->e0(Lcom/meitu/template/bean/Sticker;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
