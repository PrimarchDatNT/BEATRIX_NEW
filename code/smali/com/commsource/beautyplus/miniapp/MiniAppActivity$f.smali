.class Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;
.super Ljava/lang/Object;
.source "MiniAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->D1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x1906

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->T0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p_hand_over"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->U0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Ljava/util/List;

    move-result-object v2

    const-string v3, "beautyplus://p_hand_over"

    invoke-static {v1, v3, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->V0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->M0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->U0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/miniapp/k;

    iget-object v4, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$f;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->P(ILcom/commsource/beautyplus/miniapp/k;Landroidx/fragment/app/FragmentActivity;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
