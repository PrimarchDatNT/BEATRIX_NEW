.class Lcom/meitu/ipstore/web/scripts/c$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "PurchasedProductsScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/c;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/RestoreScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/c;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/c;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/c$a;->c:Lcom/meitu/ipstore/web/scripts/c;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc8f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/RestoreScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/c$a;->d(Lcom/meitu/ipstore/web/scripts/RestoreScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/RestoreScript$Model;)V
    .locals 4

    const p1, 0xc8f5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "purchasedProducts"

    invoke-static {v0}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/ipstore/core/b;

    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/c$a;->c:Lcom/meitu/ipstore/web/scripts/c;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/meitu/ipstore/core/b;->q(ILcom/meitu/ipstore/core/a$c;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
