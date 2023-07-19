.class Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;
.super Ljava/lang/Object;
.source "UseMaterialScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;->d(Lcom/meitu/ipstore/web/scripts/UseMaterialScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;->b:Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;

    iput-object p2, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const v0, 0xc863

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;->b:Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;

    iget-object v2, v2, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;->c:Lcom/meitu/ipstore/web/scripts/UseMaterialScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;->a:Ljava/lang/String;

    new-instance v4, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;

    iget-object v5, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;->b:Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;

    iget-object v5, v5, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;->c:Lcom/meitu/ipstore/web/scripts/UseMaterialScript;

    invoke-virtual {v5}, Lcom/meitu/webview/mtscript/i;->A()Lcom/meitu/webview/core/CommonWebView;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a$a;->b:Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;

    iget-object v6, v6, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$a;->c:Lcom/meitu/ipstore/web/scripts/UseMaterialScript;

    invoke-virtual {v6}, Lcom/meitu/webview/mtscript/i;->p()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Lcom/meitu/ipstore/web/scripts/UseMaterialScript$b;-><init>(Ljava/lang/String;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lf/k/m/d;->k(Landroid/app/Activity;Ljava/lang/String;Lf/k/m/d$b;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
