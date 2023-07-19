.class Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandDownloadModularScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xea68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;)V
    .locals 2

    const v0, 0xea67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript;->I(Lcom/meitu/webview/mtscript/MTCommandDownloadModularScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
