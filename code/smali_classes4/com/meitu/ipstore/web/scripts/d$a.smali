.class Lcom/meitu/ipstore/web/scripts/d$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "PurchasedSubsScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/d;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/SubsRestoreScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/d;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/d;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/d$a;->c:Lcom/meitu/ipstore/web/scripts/d;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc844

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/SubsRestoreScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/d$a;->d(Lcom/meitu/ipstore/web/scripts/SubsRestoreScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/SubsRestoreScript$Model;)V
    .locals 4

    const p1, 0xc843

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "purchasedSubs"

    invoke-static {v0}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v0

    check-cast v0, Lcom/meitu/ipstore/core/b;

    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/d$a;->c:Lcom/meitu/ipstore/web/scripts/d;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/meitu/ipstore/core/b;->g(ILcom/meitu/ipstore/core/c$b;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
