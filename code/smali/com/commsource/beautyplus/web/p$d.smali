.class public Lcom/commsource/beautyplus/web/p$d;
.super Ljava/lang/Object;
.source "WebPresenter.java"

# interfaces
.implements Lf/k/o0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/web/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/commsource/beautyplus/web/p;


# direct methods
.method public constructor <init>(Lcom/commsource/beautyplus/web/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    iput p2, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/16 p1, 0x67ee

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x67f0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p2}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/commsource/beautyplus/web/o$b;->c()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x67ef

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p2}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/commsource/beautyplus/web/o$b;->D()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    const/16 p1, 0x67ed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/commsource/beautyplus/web/o$b;->Y(Landroid/net/Uri;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/meitu/webview/core/CommonWebView;)Z
    .locals 0

    const/16 p1, 0x67ea

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 10

    const/16 v0, 0x67ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mtcommand://getUpOriginVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/e;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/e;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/e;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    const-string v2, "mtcommand://openSubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;->m()Z

    goto/16 :goto_6

    :cond_1
    const-string v2, "mtcommand://getSubscriptionStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/d;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/d;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/d;->m()Z

    goto/16 :goto_6

    :cond_2
    const-string v2, "beautyplus://getLanguage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/b;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/b;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_3
    const-string v2, "beautyplus://getClientSign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/c;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/c;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_4
    const-string v2, "mtcommand://queryRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/f;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/f;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_5
    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;->h:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenWebViewScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    new-instance p1, Lcom/commsource/beautyplus/web/p$c;

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p1, p2}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->G(Lf/k/o0/c/c;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_6
    const-string v2, "mtcommand://requestRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/commsource/util/p2/c;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/commsource/beautyplus/web/p$d$a;

    const-string v4, "android.permission.RECORD_AUDIO"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/commsource/beautyplus/web/p$d$a;-><init>(Lcom/commsource/beautyplus/web/p$d;Ljava/util/List;ZLcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_7
    const-string v2, "mtcommand://startRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->s(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/util/common/a;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    new-instance v2, Lcom/commsource/util/common/a;

    invoke-direct {v2}, Lcom/commsource/util/common/a;-><init>()V

    invoke-static {v1, v2}, Lcom/commsource/beautyplus/web/p;->t(Lcom/commsource/beautyplus/web/p;Lcom/commsource/util/common/a;)Lcom/commsource/util/common/a;

    :cond_8
    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/h;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v4}, Lcom/commsource/beautyplus/web/p;->s(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/util/common/a;

    move-result-object v4

    invoke-direct {v1, v2, p1, p2, v4}, Lcom/commsource/beautyplus/web/mtscript/h;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/commsource/util/common/a;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_9
    const-string v2, "mtcommand://endRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/i;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v4}, Lcom/commsource/beautyplus/web/p;->s(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/util/common/a;

    move-result-object v4

    invoke-direct {v1, v2, p1, p2, v4}, Lcom/commsource/beautyplus/web/mtscript/i;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;Lcom/commsource/util/common/a;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_a
    const-string v2, "mtcommand://sharePageInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSharePageInfoScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    new-instance p1, Lcom/commsource/beautyplus/web/p$c;

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p1, p2}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->G(Lf/k/o0/c/c;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_b
    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;->h:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveVideoScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    new-instance p1, Lcom/commsource/beautyplus/web/p$c;

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p1, p2}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->G(Lf/k/o0/c/c;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_c
    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;->h:Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandSaveImageScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    new-instance p1, Lcom/commsource/beautyplus/web/p$c;

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p1, p2}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->G(Lf/k/o0/c/c;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_d
    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;->m:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenAlbumScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    new-instance p1, Lcom/commsource/beautyplus/web/p$c;

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p1, p2}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->G(Lf/k/o0/c/c;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_e
    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;->n:Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandOpenCameraScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    new-instance p1, Lcom/commsource/beautyplus/web/p$c;

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p1, p2}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->G(Lf/k/o0/c/c;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_f
    sget-object v2, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;->h:Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$a;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/MTCommandVibrateScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    new-instance p1, Lcom/commsource/beautyplus/web/p$c;

    iget-object p2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-direct {p1, p2}, Lcom/commsource/beautyplus/web/p$c;-><init>(Lcom/commsource/beautyplus/web/p;)V

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i;->G(Lf/k/o0/c/c;)V

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_10
    const-string v2, "market://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget p1, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/p;->O()V

    :cond_11
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/commsource/beautyplus/web/o$b;->G(Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_12
    const-string v2, "onelink"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/commsource/beautyplus/web/o$b;->G(Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_13
    const-string v2, "http://www.instagram.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "https://www.instagram.com/"

    const-string v6, ""

    if-nez v4, :cond_2a

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_4

    :cond_14
    const-string v2, "http://twitter.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "https://twitter.com/"

    if-nez v4, :cond_25

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_2

    :cond_15
    const-string v2, "http://www.facebook.com/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "https://www.facebook.com/"

    if-nez v4, :cond_20

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string/jumbo v2, "snssdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    :try_start_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {v1}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_18
    const-string v2, "mzxj://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget p1, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/p;->O()V

    :cond_19
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->E(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v2

    invoke-interface {p1, v1, p2, v2}, Lcom/commsource/beautyplus/web/o$b;->M(ILandroid/net/Uri;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto/16 :goto_6

    :cond_1a
    const-string v2, "beautyplus://datoutie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->E(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v2

    invoke-interface {p1, v1, p2, v2}, Lcom/commsource/beautyplus/web/o$b;->M(ILandroid/net/Uri;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto/16 :goto_6

    :cond_1b
    const-string v2, "intent://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget p1, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    if-nez p1, :cond_2f

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/commsource/beautyplus/web/o$b;->T(Landroid/net/Uri;)V

    goto/16 :goto_6

    :cond_1c
    const-string v2, "mtcommand://go2AppSetting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/a;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/commsource/beautyplus/web/mtscript/a;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/mtscript/a;->m()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_1d
    sget-object p1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    new-instance v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v1, p2}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/g;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object p1

    sget-object p2, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/commsource/beautyplus/router/c;->d(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/commsource/beautyplus/web/o$b;->g()V

    iget v1, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/p;->O()V

    :cond_1e
    iget-object v1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/commsource/beautyplus/web/o$b;->H(Lcom/commsource/beautyplus/router/RouterEntity;)V

    :cond_1f
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_20
    :goto_0
    iget p1, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/p;->O()V

    :cond_21
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "com.facebook.katana"

    invoke-static {p1, p2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_22
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_23
    :goto_1
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1, v6}, Lcom/commsource/beautyplus/web/p;->u(Lcom/commsource/beautyplus/web/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p2, p1, v1}, Lcom/commsource/beautyplus/web/o$b;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_24
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/web/o$b;->g0(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_25
    :goto_2
    iget p1, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    if-nez p1, :cond_26

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/p;->O()V

    :cond_26
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "com.twitter.android"

    invoke-static {p1, p2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_27
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_28
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "twitter://user?screen_name="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v2

    invoke-interface {v2, p2, p1, v1}, Lcom/commsource/beautyplus/web/o$b;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6

    :cond_29
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/web/o$b;->g0(Ljava/lang/String;)V

    goto :goto_6

    :cond_2a
    :goto_4
    iget p1, p0, Lcom/commsource/beautyplus/web/p$d;->a:I

    if-nez p1, :cond_2b

    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/p;->O()V

    :cond_2b
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "com.instagram.android"

    invoke-static {p1, p2}, Lcom/commsource/util/x;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2c
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_2d
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://instagram.com/_u/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object v2

    invoke-interface {v2, p2, p1, v1}, Lcom/commsource/beautyplus/web/o$b;->l(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_6

    :cond_2e
    iget-object p1, p0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/p;->H(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/o$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/web/o$b;->g0(Ljava/lang/String;)V

    :cond_2f
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    const/16 p1, 0x67eb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
