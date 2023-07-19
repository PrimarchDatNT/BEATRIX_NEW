.class public final Lcom/commsource/billing/activity/ProActivity$b;
.super Landroid/os/CountDownTimer;
.source "ProActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/ProActivity;->g1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/activity/ProActivity;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$b;->a:Lcom/commsource/billing/activity/ProActivity;

    iput-wide p2, p0, Lcom/commsource/billing/activity/ProActivity$b;->b:J

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const v0, 0x84b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$b;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$b;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v1}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->T0()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const v0, 0x84b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$b;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$b;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v1}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->f0:Lcom/commsource/widget/AutoFitTextView;

    const-string v2, "mViewBinding.tvLeftTime"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/commsource/util/h0;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
