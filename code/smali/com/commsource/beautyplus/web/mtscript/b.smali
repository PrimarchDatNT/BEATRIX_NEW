.class public Lcom/commsource/beautyplus/web/mtscript/b;
.super Lcom/meitu/webview/mtscript/i;
.source "MTLanguageScript.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x5e4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "en"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:MTJs.postMessage({handler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",data: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'});"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private J()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5e4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/b1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/l0/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/16 v0, 0x5e4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const/16 v0, 0x5e4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/beautyplus/web/mtscript/b;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautyplus/web/mtscript/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
