.class Lcom/commsource/beautyplus/miniapp/MiniAppActivity$c;
.super Ljava/lang/Object;
.source "MiniAppActivity.java"

# interfaces
.implements Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->f1()V
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

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$c;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/16 p2, 0x6188

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$c;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->M0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->T(Z)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$c;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->M0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->U(Z)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$c;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->M0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->M()V

    if-eqz p1, :cond_1

    const-string p1, "grid"

    goto :goto_1

    :cond_1
    const-string p1, "list"

    :goto_1
    const-string v0, "miniapp_view_switch"

    const-string/jumbo v1, "view"

    invoke-static {v0, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
