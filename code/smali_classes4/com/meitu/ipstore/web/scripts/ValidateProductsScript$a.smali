.class Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "ValidateProductsScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$a;->c:Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc98f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$a;->d(Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$Model;)V
    .locals 4

    const v0, 0xc98e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "validateProducts:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$Model;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v1

    check-cast v1, Lcom/meitu/ipstore/core/b;

    iget-object p1, p1, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$Model;->ipProductIds:[Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/ipstore/web/scripts/ValidateProductsScript$a;->c:Lcom/meitu/ipstore/web/scripts/ValidateProductsScript;

    invoke-virtual {v2}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/meitu/ipstore/core/b;->r([Ljava/lang/String;Lcom/meitu/ipstore/core/a$d;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
