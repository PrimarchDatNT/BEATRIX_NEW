.class Lcom/meitu/ipstore/web/scripts/StatisticsScript$b;
.super Lcom/meitu/webview/mtscript/i$c;
.source "StatisticsScript.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/ipstore/web/scripts/StatisticsScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/ipstore/web/scripts/StatisticsScript;


# direct methods
.method constructor <init>(Lcom/meitu/ipstore/web/scripts/StatisticsScript;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/web/scripts/StatisticsScript$b;->c:Lcom/meitu/ipstore/web/scripts/StatisticsScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const v0, 0xc96a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;

    invoke-virtual {p0, p1}, Lcom/meitu/ipstore/web/scripts/StatisticsScript$b;->d(Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected d(Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;)V
    .locals 3

    const v0, 0xc969

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;->event:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/m/b;->f()Lf/k/m/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p1, Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;->event:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/ipstore/web/scripts/StatisticsScript$Model;->params:Ljava/util/Map;

    invoke-interface {v1, v2, p1}, Lf/k/m/d;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
