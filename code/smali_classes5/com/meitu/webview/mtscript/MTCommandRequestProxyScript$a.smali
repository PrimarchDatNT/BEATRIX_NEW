.class Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandRequestProxyScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 3

    const v0, 0xeb62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;

    invoke-direct {v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->data:Ljava/lang/String;

    const-string p1, "url"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->url:Ljava/lang/String;

    const-string p1, "cache_key"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->cache_key:Ljava/lang/String;

    const-string p1, "show_loading"

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->show_loading:Z

    const-string p1, "show_error"

    .line 8
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->show_error:Z

    const-string p1, "headers"

    .line 9
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->headers:Ljava/lang/String;

    const-string p1, "timeoutInterval"

    .line 10
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;->timeoutInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xeb64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)V
    .locals 3

    const v0, 0xeb63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonWebView[MTCommandRequestProxyScript]"

    invoke-static {v2, v1}, Lcom/meitu/webview/utils/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;

    invoke-static {v1, p1}, Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;->I(Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript;Lcom/meitu/webview/mtscript/MTCommandRequestProxyScript$Model;)Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
