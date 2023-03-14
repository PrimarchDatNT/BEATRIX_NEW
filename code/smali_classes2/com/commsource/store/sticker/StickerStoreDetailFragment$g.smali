.class public final Lcom/commsource/store/sticker/StickerStoreDetailFragment$g;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "StickerStoreDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerStoreDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerStoreDetailFragment.kt\ncom/commsource/store/sticker/StickerStoreDetailFragment$onViewCreated$1\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/store/sticker/StickerStoreDetailFragment$g",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "Lcom/meitu/template/bean/StickerGroup;",
        "group",
        "Lcotlin/t1;",
        "e",
        "(Lcom/meitu/template/bean/StickerGroup;)V",
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
.field final synthetic c:Lcom/commsource/store/sticker/StickerStoreDetailFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$g;->c:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2746

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$g;->e(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x2745

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$g;->c:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v2}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->A(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$g;->c:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->G(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
