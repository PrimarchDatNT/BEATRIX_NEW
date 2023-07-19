.class public final Lcom/commsource/store/sticker/StickerStoreActivity$h;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "StickerStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/store/sticker/StickerStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$h;->c:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5128

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/sticker/StickerStoreActivity$h;->e(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x5127

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$h;->c:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreActivity;->T0(Lcom/commsource/store/sticker/StickerStoreActivity;)V

    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$h;->c:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreActivity;->R0(Lcom/commsource/store/sticker/StickerStoreActivity;)Lcom/commsource/beautyplus/f0/w0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w0;->b:Lcom/commsource/widget/mask/MaskContainer;

    invoke-virtual {p1}, Lcom/commsource/widget/mask/MaskContainer;->b()V

    sget-object p1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    const-string v1, "\u8d34\u7eb8\u5546\u5e97\u9875"

    invoke-virtual {p1, v1}, Lcom/commsource/studio/sticker/StickerManager;->y(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreActivity$h;->c:Lcom/commsource/store/sticker/StickerStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreActivity;->N0(Lcom/commsource/store/sticker/StickerStoreActivity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
