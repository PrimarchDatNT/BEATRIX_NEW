.class Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandBroadcastScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 3

    const v0, 0xec30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;

    invoke-direct {v1}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "action"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->action:Ljava/lang/String;

    const-string p1, "data"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xec32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;)V
    .locals 2

    const v0, 0xec31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/MTCommandBroadcastScript;->I(Lcom/meitu/webview/mtscript/MTCommandBroadcastScript$Model;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
