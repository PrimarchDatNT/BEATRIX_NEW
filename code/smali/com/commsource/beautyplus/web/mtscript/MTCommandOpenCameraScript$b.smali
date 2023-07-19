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

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x7b18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;->d(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7b18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$b;->c:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
