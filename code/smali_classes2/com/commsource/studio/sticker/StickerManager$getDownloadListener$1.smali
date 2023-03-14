.class final Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerManager.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->M(Lcom/meitu/template/bean/Sticker;I)Lcom/commsource/material/download/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/commsource/material/download/b/d;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/commsource/material/download/b/d;",
        "Lcotlin/t1;",
        "invoke",
        "(Lcom/commsource/material/download/b/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $downloadForm:I

.field final synthetic $sticker:Lcom/meitu/template/bean/Sticker;


# direct methods
.method constructor <init>(Lcom/meitu/template/bean/Sticker;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$sticker:Lcom/meitu/template/bean/Sticker;

    iput p2, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$downloadForm:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x188d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/material/download/b/d;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->invoke(Lcom/commsource/material/download/b/d;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/commsource/material/download/b/d;)V
    .locals 2
    .param p1    # Lcom/commsource/material/download/b/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x188e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$1;-><init>(Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;)V

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/d;->h(Lcotlin/jvm/u/a;)V

    .line 3
    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$2;-><init>(Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;)V

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/d;->g(Lcotlin/jvm/u/l;)V

    .line 4
    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$3;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$3;-><init>(Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;)V

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/d;->i(Lcotlin/jvm/u/a;)V

    .line 5
    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;-><init>(Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;)V

    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/d;->f(Lcotlin/jvm/u/l;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
