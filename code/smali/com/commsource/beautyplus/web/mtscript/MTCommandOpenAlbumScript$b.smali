.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$b;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandOpenAlbumScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xa21e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa21e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
