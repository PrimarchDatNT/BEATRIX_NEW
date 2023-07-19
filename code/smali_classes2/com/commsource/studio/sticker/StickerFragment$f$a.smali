.class public final Lcom/commsource/studio/sticker/StickerFragment$f$a;
.super Lcom/commsource/util/delegate/process/k;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/studio/sticker/StickerFragment$f;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$f$a;->e:Lcom/commsource/studio/sticker/StickerFragment$f;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/commsource/util/delegate/process/k;-><init>(IILcotlin/jvm/internal/u;)V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    const/16 v0, 0x2f79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$f$a;->e:Lcom/commsource/studio/sticker/StickerFragment$f;

    iget-object v1, v1, Lcom/commsource/studio/sticker/StickerFragment$f;->a:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
