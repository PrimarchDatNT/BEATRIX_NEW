.class public final Lcom/commsource/studio/bean/StickerLayerInfo;
.super Lcom/commsource/studio/bean/ImageLayerInfo;
.source "StickerLayerInfo.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\"\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/commsource/studio/bean/StickerLayerInfo;",
        "Lcom/commsource/studio/bean/ImageLayerInfo;",
        "",
        "getThumbnailPath",
        "()Ljava/lang/String;",
        "",
        "isNeedPro",
        "()Z",
        "",
        "layerType",
        "I",
        "getLayerType",
        "()I",
        "setLayerType",
        "(I)V",
        "originalImagePath",
        "Ljava/lang/String;",
        "getOriginalImagePath",
        "setOriginalImagePath",
        "(Ljava/lang/String;)V",
        "Lcom/meitu/template/bean/Sticker;",
        "sticker",
        "Lcom/meitu/template/bean/Sticker;",
        "getSticker",
        "()Lcom/meitu/template/bean/Sticker;",
        "<init>",
        "(Lcom/meitu/template/bean/Sticker;)V",
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
.field private layerType:I

.field private originalImagePath:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final sticker:Lcom/meitu/template/bean/Sticker;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/Sticker;)V
    .locals 1
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/bean/ImageLayerInfo;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->sticker:Lcom/meitu/template/bean/Sticker;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->layerType:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/meitu/template/bean/Sticker;->getStickerPath(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->originalImagePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTexturePath(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getLayerType()I
    .locals 2

    const/16 v0, 0x1cc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getOriginalImagePath()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1cc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->originalImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getSticker()Lcom/meitu/template/bean/Sticker;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1ccc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->sticker:Lcom/meitu/template/bean/Sticker;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1cca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->originalImagePath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->sticker:Lcom/meitu/template/bean/Sticker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Sticker;->getStickerPath(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isNeedPro()Z
    .locals 3

    const/16 v0, 0x1ccb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iput p1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->layerType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOriginalImagePath(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1cc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/bean/StickerLayerInfo;->originalImagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
