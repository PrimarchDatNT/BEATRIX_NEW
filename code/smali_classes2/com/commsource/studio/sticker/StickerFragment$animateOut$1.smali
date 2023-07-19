.class final Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->E(ILandroid/view/View;Lcotlin/jvm/u/a;)V
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
.field final synthetic $callback:Lcotlin/jvm/u/a;

.field final synthetic this$0:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    iput-object p2, p0, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;->$callback:Lcotlin/jvm/u/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6fcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const/16 v0, 0x6fd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;->$callback:Lcotlin/jvm/u/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    const-string v2, "mViewBinding.stickerCollection"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;->this$0:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v5}, Lcom/commsource/studio/sticker/StickerFragment;->X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object v5

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
