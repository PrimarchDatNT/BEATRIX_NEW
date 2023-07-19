.class Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$b;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandOpenCameraScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xec09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$b;->d(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V
    .locals 2

    const v0, 0xec08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$b;->c:Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;

    invoke-static {v1, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;->Q(Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript;Lcom/meitu/webview/mtscript/MTCommandOpenCameraScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
