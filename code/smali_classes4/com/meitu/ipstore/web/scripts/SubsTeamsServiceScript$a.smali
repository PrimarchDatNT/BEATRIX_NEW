.class Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "SubsTeamsServiceScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript$a;->c:Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc865

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript$a;->d(Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript$Model;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript$Model;)V
    .locals 2

    const p1, 0xc864

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "subsTeamsService"

    invoke-static {v0}, Lf/k/m/j/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript$a;->c:Lcom/meitu/ipstore/web/scripts/SubsTeamsServiceScript;

    invoke-virtual {v1}, Lcom/meitu/webview/mtscript/i;->n()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/k/m/d;->h(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
