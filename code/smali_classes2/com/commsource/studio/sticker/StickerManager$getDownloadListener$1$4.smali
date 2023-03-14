.class final Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;
.super Lcotlin/jvm/internal/Lambda;
.source "StickerManager.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->invoke(Lcom/commsource/material/download/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lcotlin/Exception;",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(Ljava/lang/Exception;)V",
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
.field final synthetic this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xb97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xb98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    iget-object p1, p1, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$sticker:Lcom/meitu/template/bean/Sticker;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    iget-object p1, p1, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$sticker:Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/e;->setDownloadProgress(I)V

    .line 4
    sget-object p1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    iget-object v2, v2, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$sticker:Lcom/meitu/template/bean/Sticker;

    invoke-static {p1, v2}, Lcom/commsource/studio/sticker/StickerManager;->r(Lcom/commsource/studio/sticker/StickerManager;Lcom/meitu/template/bean/Sticker;)V

    .line 5
    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1$4;->this$0:Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    iget-object v2, v2, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;->$sticker:Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p1, v2, v1}, Lcom/commsource/studio/sticker/StickerManager;->e0(Lcom/meitu/template/bean/Sticker;Z)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
