.class final Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;
.super Ljava/lang/Object;
.source "StickerStoreDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/sticker/StickerStoreDetailFragment;->T()V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerStoreDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerStoreDetailFragment.kt\ncom/commsource/store/sticker/StickerStoreDetailFragment$initView$3\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/StickerGroup;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/StickerGroup;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 7

    const/16 v0, 0x310f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->I(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V

    .line 2
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    .line 3
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->F(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->E(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/beautyplus/f0/ka;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ka;->d:Lcom/commsource/widget/title/XTitleBar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/title/XTitleBar;->v(Ljava/lang/String;)Lcom/commsource/widget/title/XTitleBar;

    .line 5
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->C(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v2}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->z(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/meitu/template/bean/StickerGroup;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 8
    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v6, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;

    invoke-virtual {v2, v4, v6}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    new-array v3, v3, [Lcom/meitu/template/bean/StickerGroup;

    aput-object p1, v3, v5

    .line 9
    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-class v3, Lcom/commsource/store/sticker/a;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->C(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x310e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p0, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$e;->a(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
