.class public final Lcom/commsource/studio/sticker/CustomStickerActivity$b$a;
.super Lcom/commsource/util/delegate/process/m;
.source "CustomStickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/studio/sticker/CustomStickerActivity$b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$b$a;->e:Lcom/commsource/studio/sticker/CustomStickerActivity$b;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    const/16 v0, 0x5333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$b$a;->e:Lcom/commsource/studio/sticker/CustomStickerActivity$b;

    iget-object p1, p1, Lcom/commsource/studio/sticker/CustomStickerActivity$b;->a:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-static {p1}, Lcom/commsource/studio/sticker/CustomStickerActivity;->N0(Lcom/commsource/studio/sticker/CustomStickerActivity;)Lcom/commsource/beautyplus/f0/q;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/q;->c:Lcom/commsource/widget/ProView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/ProView;->M(Ljava/lang/Integer;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
