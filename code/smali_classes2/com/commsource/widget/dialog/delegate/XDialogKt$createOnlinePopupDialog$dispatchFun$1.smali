.class final Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;
.super Lcotlin/jvm/internal/Lambda;
.source "XDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/delegate/XDialogKt;->m(Lcom/commsource/home/entity/DialogDataEntity;Landroid/app/Activity;)Lcom/commsource/widget/dialog/delegate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/String;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic $ctx:Landroid/app/Activity;

.field final synthetic $this_createOnlinePopupDialog:Lcom/commsource/home/entity/DialogDataEntity;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/DialogDataEntity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->$this_createOnlinePopupDialog:Lcom/commsource/home/entity/DialogDataEntity;

    iput-object p2, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->$ctx:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1624

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1625

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "link"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "beautyplus://"

    invoke-static {p1, v4, v1, v2, v3}, Lcotlin/text/m;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->$this_createOnlinePopupDialog:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v2}, Lcom/commsource/home/entity/DialogDataEntity;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->p(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/router/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u5185\u5bb9"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->$ctx:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9996\u9875\u5f39\u7a97_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->$this_createOnlinePopupDialog:Lcom/commsource/home/entity/DialogDataEntity;

    invoke-virtual {v3}, Lcom/commsource/home/entity/DialogDataEntity;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {v3, p1}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/commsource/billing/activity/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    iget-object v2, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->$ctx:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->$ctx:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/commsource/widget/dialog/delegate/XDialogKt$createOnlinePopupDialog$dispatchFun$1;->$ctx:Landroid/app/Activity;

    const-class v4, Lcom/commsource/beautyplus/web/WebActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "url"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
