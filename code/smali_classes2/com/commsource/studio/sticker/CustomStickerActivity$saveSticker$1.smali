.class final Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;
.super Lcotlin/jvm/internal/Lambda;
.source "CustomStickerActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity;->U0(Landroid/graphics/Bitmap;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomStickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomStickerActivity.kt\ncom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1\n*L\n1#1,217:1\n*E\n"
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
        "invoke",
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
.field final synthetic $result:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/commsource/studio/sticker/CustomStickerActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->this$0:Lcom/commsource/studio/sticker/CustomStickerActivity;

    iput-object p2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->$result:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4e37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x4e38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/meitu/template/bean/Sticker;

    invoke-direct {v1}, Lcom/meitu/template/bean/Sticker;-><init>()V

    .line 3
    invoke-static {}, Lcom/commsource/studio/m0;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->setStickerId(I)V

    const/4 v2, -0x8

    .line 4
    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->setGroupId(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v2, v3, v4}, Lcom/meitu/template/bean/Sticker;->getStickerPath$default(Lcom/meitu/template/bean/Sticker;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/meitu/template/bean/Sticker;->setStickerThumbnail(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    .line 7
    sget-object v5, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v5}, Lcom/commsource/studio/k;->i()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/meitu/template/bean/Sticker;->setContainInHistory(I)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Sticker;->setCustom(I)V

    .line 9
    invoke-virtual {v1}, Lcom/meitu/template/bean/Sticker;->getDownloadPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    .line 10
    iget-object v5, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->$result:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/template/bean/Sticker;->getStickerPath$default(Lcom/meitu/template/bean/Sticker;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v5, v2, v4, v3}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 11
    iget-object v2, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;->$result:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meitu/library/p/e/a;->T(Landroid/graphics/Bitmap;)V

    .line 12
    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v2}, Lcom/commsource/studio/sticker/StickerManager;->L()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1$a;-><init>(Lcom/commsource/studio/sticker/CustomStickerActivity$saveSticker$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
