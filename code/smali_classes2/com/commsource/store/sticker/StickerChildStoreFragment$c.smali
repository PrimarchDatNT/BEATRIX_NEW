.class final Lcom/commsource/store/sticker/StickerChildStoreFragment$c;
.super Ljava/lang/Object;
.source "StickerChildStoreFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerChildStoreFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerChildStoreFragment$c;->a:Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2565

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/store/sticker/StickerChildStoreFragment$c;->b(ILjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 1

    const/16 p1, 0x2566

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/store/sticker/StickerChildStoreFragment$c;->a:Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-static {p2}, Lcom/commsource/store/sticker/StickerChildStoreFragment;->C(Lcom/commsource/store/sticker/StickerChildStoreFragment;)Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/store/sticker/StickerStoreViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
