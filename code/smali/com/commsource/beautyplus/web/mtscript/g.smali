.class public Lcom/commsource/beautyplus/web/mtscript/g;
.super Lcom/meitu/webview/mtscript/i;
.source "MtRequestAudioPermission.java"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/beautyplus/web/mtscript/g;->g:I

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 3

    const v0, 0x9bc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:MTJs.postMessage({handler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/commsource/beautyplus/web/mtscript/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0x9bc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public J(I)V
    .locals 1

    const v0, 0x9bca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/web/mtscript/g;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const v0, 0x9bc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/web/mtscript/g;->I()Ljava/lang/String;

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
