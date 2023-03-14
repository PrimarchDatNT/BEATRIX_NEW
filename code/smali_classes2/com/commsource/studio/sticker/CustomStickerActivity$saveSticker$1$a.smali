.class final Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1$a;
.super Ljava/lang/Object;
.source "CustomStickerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomStickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomStickerActivity.kt\ncom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1$1\n*L\n1#1,217:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0xcfe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;

    iget-object v2, v2, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity;

    const-class v3, Lcom/commsource/studio/ImageStudioActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;

    iget-object v2, v2, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
