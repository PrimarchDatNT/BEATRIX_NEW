.class public final Lcom/commsource/store/sticker/StickerStoreActivity$g$a;
.super Lcom/commsource/util/delegate/process/m;
.source "StickerStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreActivity$g;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic e:Lcom/commsource/store/sticker/StickerStoreActivity$g;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreActivity$g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$g$a;->e:Lcom/commsource/store/sticker/StickerStoreActivity$g;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/m;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Z)V
    .locals 2

    const/16 v0, 0x6ea2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$g$a;->e:Lcom/commsource/store/sticker/StickerStoreActivity$g;

    iget-object p1, p1, Lcom/commsource/store/sticker/StickerStoreActivity$g;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreActivity;->Q0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/sticker/StickerStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
