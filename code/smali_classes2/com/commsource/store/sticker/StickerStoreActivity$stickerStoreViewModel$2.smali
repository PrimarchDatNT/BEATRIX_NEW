.class final Lcom/commsource/store/sticker/StickerStoreActivity$stickerStoreViewModel$2;
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
        "Lcom/commsource/store/sticker/StickerStoreViewModel;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/store/sticker/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$stickerStoreViewModel$2;->this$0:Lcom/commsource/store/sticker/StickerStoreActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/store/sticker/StickerStoreViewModel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9c3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/commsource/store/sticker/StickerStoreActivity$stickerStoreViewModel$2;->this$0:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/store/sticker/StickerStoreViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/store/sticker/StickerStoreViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x9c3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/store/sticker/StickerStoreActivity$stickerStoreViewModel$2;->invoke()Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
