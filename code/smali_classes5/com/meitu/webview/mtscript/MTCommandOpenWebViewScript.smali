.class public Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;
.super Lcom/meitu/webview/mtscript/i;
.source "MTCommandOpenWebViewScript.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "link"

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const v0, 0xeb6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected I(Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;)V
    .locals 5

    const v0, 0xeb6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->url:Ljava/lang/String;

    iget v2, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->type:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/meitu/webview/mtscript/k;

    invoke-direct {v2}, Lcom/meitu/webview/mtscript/k;-><init>()V

    iget-boolean v3, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->show_shareButton:Z

    iput-boolean v3, v2, Lcom/meitu/webview/mtscript/k;->a:Z

    iget-boolean v3, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->hideHeader:Z

    iput-boolean v3, v2, Lcom/meitu/webview/mtscript/k;->b:Z

    iget-boolean v3, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->islocal:Z

    iget-object v4, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->data:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Lcom/meitu/webview/mtscript/i;->H(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;->J(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/k;)V

    :cond_4
    :goto_0
    iget-boolean v1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->islocal:Z

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x6e

    invoke-static {p1, v1}, Lcom/meitu/webview/mtscript/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/webview/mtscript/i;->k(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J(ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/k;)V
    .locals 7

    const v0, 0xeb6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/meitu/webview/mtscript/i;->d:Lf/k/o0/c/c;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lf/k/o0/c/c;->l(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meitu/webview/mtscript/k;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 3

    const v0, 0xeb6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$a;

    const-class v2, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$Model;

    invoke-direct {v1, p0, v2}, Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript$a;-><init>(Lcom/meitu/webview/mtscript/MTCommandOpenWebViewScript;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
