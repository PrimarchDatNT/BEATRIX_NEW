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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/sticker/StickerStoreActivity$g$a",
        "Lcom/commsource/util/delegate/process/m;",
        "",
        "isSubcribe",
        "Lcotlin/t1;",
        "h",
        "(Z)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
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

    .line 1
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$g$a;->e:Lcom/commsource/store/sticker/StickerStoreActivity$g;

    iget-object p1, p1, Lcom/commsource/store/sticker/StickerStoreActivity$g;->a:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreActivity;->Q0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/store/sticker/StickerStoreViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/store/sticker/StickerStoreViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
