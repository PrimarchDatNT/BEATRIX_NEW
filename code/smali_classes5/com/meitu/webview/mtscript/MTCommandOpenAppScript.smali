.class public Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandOpenAppScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "openapp"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->g:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/meitu/webview/core/CommonWebView;->u()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->g:Z

    :cond_0
    return-void
.end method

.method private J(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)Z
    .locals 4

    const v0, 0xec29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/d/a;->p(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 5
    :cond_1
    iget v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->version:I

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/webview/utils/g;->f(Ljava/lang/String;)I

    move-result v1

    iget p1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->version:I

    if-ge v1, p1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xec27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected I(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)Z
    .locals 6

    const v0, 0xec26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->packageName:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->scheme:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;->url:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v4

    .line 5
    invoke-direct {p0, p1}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->J(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {v3}, Lcom/meitu/webview/utils/g;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->g:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/meitu/webview/core/CommonWebView;->getDownloadApkListener()Lcom/meitu/webview/download/a;

    move-result-object v1

    .line 11
    :cond_0
    invoke-static {v3, v1}, Lcom/meitu/webview/download/b;->b(Ljava/lang/String;Lcom/meitu/webview/download/a;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v4, v1}, Lcom/meitu/webview/utils/g;->w(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;->K(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v4, v1}, Lcom/meitu/webview/utils/g;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_4
    if-eqz v4, :cond_5

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    .line 23
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lcom/meitu/library/p/d/a;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    invoke-static {v4, v1}, Lcom/meitu/library/p/d/a;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5
.end method

.method protected K(Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 1

    const v0, 0xec28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const v0, 0xec25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$a;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenAppScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandOpenAppScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
