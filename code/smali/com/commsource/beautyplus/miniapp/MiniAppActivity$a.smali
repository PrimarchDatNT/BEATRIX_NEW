.class Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;
.super Ljava/lang/Object;
.source "MiniAppActivity.java"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/beautyplus/miniapp/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x41a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/beautyplus/miniapp/k;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;->b(ILcom/commsource/beautyplus/miniapp/k;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(ILcom/commsource/beautyplus/miniapp/k;)Z
    .locals 5

    const/16 v0, 0x41a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->L0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->M0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->T(Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->M0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->P(ILcom/commsource/beautyplus/miniapp/k;Landroidx/fragment/app/FragmentActivity;I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$a;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->N0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    const-string p2, "NOTIFY_REFRESH_EVENT"

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
