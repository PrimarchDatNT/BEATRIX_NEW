.class public final Lcom/commsource/home/NewHomeActivity$v;
.super Landroid/os/CountDownTimer;
.source "NewHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->F1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$v;->a:Lcom/commsource/home/NewHomeActivity;

    iput-wide p2, p0, Lcom/commsource/home/NewHomeActivity$v;->b:J

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    const/16 v0, 0x6d6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$v;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$v;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->P0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->P:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity$v;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v2}, Lcom/commsource/home/NewHomeActivity;->V0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v2

    const-string v3, "subscribeViewModel"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->z0()Lcom/commsource/billing/SubUserType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$v;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->V0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->T0()V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const/16 v0, 0x6d6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$v;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$v;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->P0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/y0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y0;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/commsource/util/h0;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
