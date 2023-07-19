.class Lcom/commsource/beautyplus/web/p$d$a;
.super Lcom/commsource/util/q2/d;
.source "WebPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/p$d;->f(Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/webview/core/CommonWebView;

.field final synthetic h:Landroid/net/Uri;

.field final synthetic i:Lcom/commsource/beautyplus/web/p$d;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/p$d;Ljava/util/List;ZLcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/p$d$a;->i:Lcom/commsource/beautyplus/web/p$d;

    iput-object p4, p0, Lcom/commsource/beautyplus/web/p$d$a;->g:Lcom/meitu/webview/core/CommonWebView;

    iput-object p5, p0, Lcom/commsource/beautyplus/web/p$d$a;->h:Landroid/net/Uri;

    invoke-direct {p0, p2, p3}, Lcom/commsource/util/q2/d;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;Z)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/util/q2/e;",
            ">;Z)V"
        }
    .end annotation

    const p2, 0x8b1a

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/util/q2/e;

    invoke-virtual {v0}, Lcom/commsource/util/q2/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$d$a;->i:Lcom/commsource/beautyplus/web/p$d;

    iget-object v0, v0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    new-instance v1, Lcom/commsource/beautyplus/web/mtscript/g;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/p;->p(Lcom/commsource/beautyplus/web/p;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/web/p$d$a;->g:Lcom/meitu/webview/core/CommonWebView;

    iget-object v4, p0, Lcom/commsource/beautyplus/web/p$d$a;->h:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/beautyplus/web/mtscript/g;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/web/p;->r(Lcom/commsource/beautyplus/web/p;Lcom/commsource/beautyplus/web/mtscript/g;)Lcom/commsource/beautyplus/web/mtscript/g;

    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$d$a;->i:Lcom/commsource/beautyplus/web/p$d;

    iget-object v0, v0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/p;->q(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/mtscript/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/beautyplus/web/mtscript/g;->J(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/web/p$d$a;->i:Lcom/commsource/beautyplus/web/p$d;

    iget-object v0, v0, Lcom/commsource/beautyplus/web/p$d;->b:Lcom/commsource/beautyplus/web/p;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/p;->q(Lcom/commsource/beautyplus/web/p;)Lcom/commsource/beautyplus/web/mtscript/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/beautyplus/web/mtscript/g;->m()Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
