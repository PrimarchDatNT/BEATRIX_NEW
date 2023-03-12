.class Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a$a;
.super Ljava/lang/Object;
.source "CustomerServiceScript.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;->d(Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/d;

.field final synthetic b:Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;Lf/k/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a$a;->b:Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;

    iput-object p2, p0, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a$a;->a:Lf/k/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc927

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a$a;->a:Lf/k/m/d;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a$a;->b:Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;

    iget-object v2, v2, Lcom/meitu/ipstore/web/scripts/CustomerServiceScript$a;->c:Lcom/meitu/ipstore/web/scripts/CustomerServiceScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/k/m/d;->l(Landroid/app/Activity;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
