.class public final Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "StickerStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;->invoke()Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;->a:Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;

    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xaa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-direct {v1}, Lcom/commsource/store/sticker/StickerChildStoreFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "position"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 2

    const/16 v0, 0xaa8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2$a;->a:Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;

    iget-object v1, v1, Lcom/commsource/store/sticker/StickerStoreActivity$vpAdapter$2;->this$0:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreActivity;->O0(Lcom/commsource/store/sticker/StickerStoreActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
