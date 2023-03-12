.class final Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/sticker/StickerFragment$initView$1$3$2",
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
.field final synthetic this$0:Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9221

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const v0, 0x9222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;

    iget-object v1, v1, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->W()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;

    iget-object v2, v2, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;->$this_apply:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setImage(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
