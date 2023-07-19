.class public final Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$a;
.super Lcom/meitu/webview/mtscript/i$c;
.source "MTGoSubsActScript.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;->m()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/webview/mtscript/i$c<",
        "Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$Model;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$a;->c:Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;

    invoke-direct {p0, p1, p2}, Lcom/meitu/webview/mtscript/i$c;-><init>(Lcom/meitu/webview/mtscript/i;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lcom/meitu/webview/utils/UnProguard;)V
    .locals 1

    const/16 v0, 0x69c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$Model;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$a;->d(Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$Model;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$Model;)V
    .locals 5
    .param p1    # Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$Model;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x69c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "model"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$a;->c:Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;->I(Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v3, "source_click_position"

    const-string v4, "H5\u9875\u9762"

    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$Model;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string/jumbo v4, "source_feature_content"

    invoke-virtual {v2, v4, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/web/mtscript/MTGoSubsActScript$Model;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/billing/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
