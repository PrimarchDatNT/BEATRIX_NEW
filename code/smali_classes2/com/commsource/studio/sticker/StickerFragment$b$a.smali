.class final Lcom/commsource/studio/sticker/StickerFragment$b$a;
.super Ljava/lang/Object;
.source "StickerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/bean/StickerLayerInfo;

.field final synthetic b:Lcom/commsource/studio/sticker/StickerFragment$b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/bean/StickerLayerInfo;Lcom/commsource/studio/sticker/StickerFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$b$a;->a:Lcom/commsource/studio/bean/StickerLayerInfo;

    iput-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$b$a;->b:Lcom/commsource/studio/sticker/StickerFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x34ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$b$a;->b:Lcom/commsource/studio/sticker/StickerFragment$b;

    iget-object v1, v1, Lcom/commsource/studio/sticker/StickerFragment$b;->g:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$b$a;->a:Lcom/commsource/studio/bean/StickerLayerInfo;

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->y0(Lcom/commsource/studio/bean/ImageLayerInfo;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
