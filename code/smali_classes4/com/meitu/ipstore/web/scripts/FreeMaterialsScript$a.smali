.class Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "FreeMaterialsScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$a;->c:Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc8d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$a;->d(Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$Model;)V
    .locals 5

    const p1, 0xc8d1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/ipstore/core/b;

    invoke-virtual {v0}, Lcom/meitu/ipstore/core/b;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$a;->c:Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$a;->c:Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$CallbackResult;

    invoke-direct {v4, v0}, Lcom/meitu/ipstore/web/scripts/FreeMaterialsScript$CallbackResult;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
