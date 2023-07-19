.class public Lcom/meitu/webview/mtscript/MTCommandStorageScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandStorageScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "localstorageset"

.field public static final h:Ljava/lang/String; = "localstorageget"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xeaa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected I(Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)Z
    .locals 5

    const v0, 0xeaa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->w()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "localstorageget"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;->key:Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/mtscript/MTCommandStorageScript$b;

    invoke-direct {v2, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$b;-><init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Ljava/lang/String;)V

    const-string p1, "CommonWebView-MTCommandStorageScript-get"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/webview/mtscript/MTCommandStorageScript$c;

    invoke-direct {v2, p0, p1}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$c;-><init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;)V

    const-string p1, "CommonWebView-MTCommandStorageScript-set"

    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public m()Z
    .locals 4

    const v0, 0xeaa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->D()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "MTScript"

    const-string v3, "current url is not in WHITE LIST."

    invoke-static {v1, v3}, Lcom/meitu/webview/utils/g;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandStorageScript$a;

    const-class v3, Lcom/meitu/webview/mtscript/MTCommandStorageScript$Model;

    invoke-direct {v1, p0, v3}, Lcom/meitu/webview/mtscript/MTCommandStorageScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandStorageScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
