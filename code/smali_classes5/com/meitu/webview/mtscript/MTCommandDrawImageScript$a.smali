.class Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandDrawImageScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandDrawImageScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xeb2c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V
    .locals 3

    const v0, 0xeb2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$a;Lcom/meitu/webview/mtscript/MTCommandDrawImageScript$Model;)V

    const-string p1, "CommonWebView-MTCommandDrawImageScript-drawImage"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
