.class Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "PlayRewardVideoScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->d(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;)V
    .locals 4

    const v0, 0xc80f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;->materialIds:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a$a;-><init>(Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$Model;Lf/k/m/d;)V

    invoke-static {v2}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/meitu/ipstore/web/scripts/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "can\'t call the incentive video now!"

    invoke-static {p1}, Lf/k/m/j/e;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-virtual {p1}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript$a;->c:Lcom/meitu/ipstore/web/scripts/PlayRewardVideoScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/meitu/ipstore/web/scripts/b;->a:I

    const-string v3, "internal error!"

    invoke-static {v2, v3}, Lcom/meitu/ipstore/web/scripts/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
