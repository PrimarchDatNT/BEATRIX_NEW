.class final Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$a;
.super Ljava/lang/Object;
.source "CustomStickerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/studio/sticker/CustomStickerActivity$initViewModel$1$1$2",
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
.field final synthetic a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x87b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->image_bad:I

    .line 1
    invoke-static {v1}, Lf/k/c/c/f;->r(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1$a;->a:Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;

    iget-object v1, v1, Lcom/commsource/studio/sticker/CustomStickerActivity$initViewModel$$inlined$apply$lambda$1;->b:Lcom/commsource/studio/sticker/CustomStickerActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
