.class Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandOpenWebViewScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xec00

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;)V
    .locals 2

    const v0, 0xebff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->I(Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
