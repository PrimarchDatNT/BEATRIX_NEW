.class public final Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandOpenCameraScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b",
        "Lcom/meitu/webview/mtscript/i$c;",
        "Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;",
        "Lcom/meitu/webview/mtscript/i;",
        "model",
        "Lcotlin/t1;",
        "d",
        "(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V",
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
.field final synthetic c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x7b18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7b18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
