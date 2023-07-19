.class public Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;
.super Ljava/lang/Object;
.source "UseMaterialScript.java"

# interfaces
.implements Lf/k/m/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/web/scripts/UseMaterialScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/webview/core/CommonWebView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const p1, 0xc7fd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;->c:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/ipstore/web/scripts/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "webview already release!"

    invoke-static {v0}, Lf/k/m/j/e;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const p1, 0xc7fe

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;->c:Ljava/lang/String;

    sget v2, Lcom/meitu/ipstore/web/scripts/b;->a:I

    invoke-static {v2, p2}, Lcom/meitu/ipstore/web/scripts/b;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/meitu/webview/mtscript/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/meitu/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "webview already release!"

    invoke-static {p2}, Lf/k/m/j/e;->o(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
