.class public final Lcom/commsource/studio/sticker/StickerFragment$g$a;
.super Lcom/commsource/util/delegate/process/k;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/studio/bean/FocusLayerInfo;

.field final synthetic f:Lcom/commsource/studio/sticker/StickerFragment$g;


# direct methods
.method constructor <init>(Lcom/commsource/studio/bean/FocusLayerInfo;ILcom/commsource/studio/sticker/StickerFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$g$a;->e:Lcom/commsource/studio/bean/FocusLayerInfo;

    iput-object p3, p0, Lcom/commsource/studio/sticker/StickerFragment$g$a;->f:Lcom/commsource/studio/sticker/StickerFragment$g;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    const v0, 0x826b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$g$a;->f:Lcom/commsource/studio/sticker/StickerFragment$g;

    iget-object v1, v1, Lcom/commsource/studio/sticker/StickerFragment$g;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
