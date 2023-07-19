.class public final Lcom/commsource/studio/bean/StickerLayerInfo;
.super Lcom/commsource/studio/bean/ImageLayerInfo;
.source "StickerLayerInfo.kt"


# annotations


# instance fields
.field private layerType:I

.field private originalImagePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sticker:Lcom/meitu/template/bean/Sticker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/Sticker;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/bean/ImageLayerInfo;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->sticker:Lcom/meitu/template/bean/Sticker;

    const/4 v0, 0x2

    iput v0, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->layerType:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meitu/template/bean/Sticker;->getStickerPath(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->originalImagePath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLayerType()I
    .locals 2

    const/16 v0, 0x1cc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOriginalImagePath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1cc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->originalImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSticker()Lcom/meitu/template/bean/Sticker;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1ccc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->sticker:Lcom/meitu/template/bean/Sticker;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1cca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->originalImagePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->sticker:Lcom/meitu/template/bean/Sticker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->getStickerPath(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isNeedPro()Z
    .locals 3

    const/16 v0, 0x1ccb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    iget-object v2, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->sticker:Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerManager;->b0(Lcom/meitu/template/bean/Sticker;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setLayerType(I)V
    .locals 1

    const/16 v0, 0x1cc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOriginalImagePath(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1cc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->originalImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
