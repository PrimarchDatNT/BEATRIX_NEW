.class final Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerStoreActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/store/sticker/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;->this$0:Lcom/commsource/store/sticker/StickerStoreActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5373

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;

    iget-object v2, p0, Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;->this$0:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-direct {v1, p0, v2}, Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;-><init>(Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5372

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;->invoke()Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
