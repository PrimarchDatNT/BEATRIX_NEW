.class public final Lcom/commsource/studio/sticker/StickerFragment$j;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/sticker/StickerFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment$j;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x54de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment$j;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x54dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/commsource/studio/sub/SubModuleEnum;->Eraser:Lcom/commsource/studio/sub/SubModuleEnum;

    const-string v1, "f_stickers"

    invoke-virtual {p1, v1}, Lcom/commsource/studio/sub/SubModuleEnum;->setDictValue(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Stickers:Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/SubTabEnum;->getId()I

    move-result v2

    const-string v3, "EXTRA_FROM"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$j;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-static {v2}, Lcom/commsource/studio/sticker/StickerFragment;->W(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v2

    const-string v3, "PREV_PAGE_STATE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment$j;->c:Lcom/commsource/studio/sticker/StickerFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->S0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcotlin/Pair;

    invoke-direct {v3, p1, v1}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
