.class final Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->w0(ZZ)V
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



# instance fields
.field final synthetic $excludePicker$inlined:Z

.field final synthetic $isAnimIn$inlined:Z

.field final synthetic this$0:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    iput-boolean p2, p0, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;->$isAnimIn$inlined:Z

    iput-boolean p3, p0, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;->$excludePicker$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x2f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v3}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const-string v4, "mViewBinding.colorPickView"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
