.class final Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerPagerFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerPagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/sticker/StickerPagerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2;->this$0:Lcom/commsource/studio/sticker/StickerPagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1ad1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a;

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2;->this$0:Lcom/commsource/studio/sticker/StickerPagerFragment;

    invoke-static {v2}, Lcom/commsource/studio/sticker/StickerPagerFragment;->A(Lcom/commsource/studio/sticker/StickerPagerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/sticker/StickerViewModel;->L()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a;-><init>(Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2;Ljava/util/HashMap;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x1ad0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2;->invoke()Lcom/commsource/studio/sticker/StickerPagerFragment$tracker$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
