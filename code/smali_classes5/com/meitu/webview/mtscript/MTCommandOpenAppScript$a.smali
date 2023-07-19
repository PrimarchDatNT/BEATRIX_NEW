.class Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandOpenAppScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xeb82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)V
    .locals 2

    const v0, 0xeb81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->I(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
