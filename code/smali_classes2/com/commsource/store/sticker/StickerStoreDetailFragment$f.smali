.class final Lcom/commsource/store/sticker/StickerStoreDetailFragment$f;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerStoreDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerStoreDetailFragment.kt\ncom/commsource/store/sticker/StickerStoreDetailFragment$initView$4\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$f;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 p1, 0x3c21

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$f;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->A(Lcom/commsource/store/sticker/StickerStoreDetailFragment;)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailFragment$f;->a:Lcom/commsource/store/sticker/StickerStoreDetailFragment;

    invoke-static {v1, v0}, Lcom/commsource/store/sticker/StickerStoreDetailFragment;->F(Lcom/commsource/store/sticker/StickerStoreDetailFragment;Lcom/meitu/template/bean/StickerGroup;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3c20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/store/sticker/StickerStoreDetailFragment$f;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
