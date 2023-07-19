.class Lcom/meitu/webview/mtscript/MTCommandStorageScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTCommandStorageScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/MTCommandStorageScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/webview/mtscript/MTCommandStorageScript;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 3

    const v0, 0xea9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    invoke-direct {v1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "key"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->key:Ljava/lang/String;

    const-string p1, "value"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xeaa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$a;->d(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V
    .locals 2

    const v0, 0xea9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/MTCommandStorageScript$a;->c:Lcom/meitu/webview/mtscript/MTCommandStorageScript;

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript;->I(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
