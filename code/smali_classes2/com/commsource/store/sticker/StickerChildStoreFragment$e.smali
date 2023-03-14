.class final Lcom/commsource/store/sticker/StickerChildStoreFragment$e;
.super Ljava/lang/Object;
.source "StickerChildStoreFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/meitu/template/bean/m;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerChildStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerChildStoreFragment.kt\ncom/commsource/store/sticker/StickerChildStoreFragment$onViewCreated$5\n*L\n1#1,124:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/meitu/template/bean/m;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/store/sticker/StickerChildStoreFragment;


# direct methods
.method constructor <init>(Lcom/commsource/store/sticker/StickerChildStoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerChildStoreFragment$e;->a:Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;)V"
        }
    .end annotation

    const v0, 0x82e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerChildStoreFragment$e;->a:Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerChildStoreFragment;->A(Lcom/commsource/store/sticker/StickerChildStoreFragment;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerChildStoreFragment$e;->a:Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-static {v1}, Lcom/commsource/store/sticker/StickerChildStoreFragment;->A(Lcom/commsource/store/sticker/StickerChildStoreFragment;)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/m;

    invoke-static {v1, p1}, Lcom/commsource/store/sticker/StickerChildStoreFragment;->E(Lcom/commsource/store/sticker/StickerChildStoreFragment;Lcom/meitu/template/bean/m;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/store/sticker/StickerChildStoreFragment$e;->a:Lcom/commsource/store/sticker/StickerChildStoreFragment;

    invoke-static {p1}, Lcom/commsource/store/sticker/StickerChildStoreFragment;->D(Lcom/commsource/store/sticker/StickerChildStoreFragment;)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x82e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/store/sticker/StickerChildStoreFragment$e;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
