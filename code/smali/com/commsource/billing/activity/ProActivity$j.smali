.class final Lcom/commsource/billing/activity/ProActivity$j;
.super Ljava/lang/Object;
.source "ProActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/ProActivity;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/billing/activity/ProActivity;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity$j;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x2a95

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/billing/activity/ProActivity$j;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v0}, Lcom/commsource/billing/activity/ProActivity;->O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->p:Landroid/widget/FrameLayout;

    const-string v1, "mViewBinding.flYearLoading"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/billing/activity/ProActivity$j;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-static {v0}, Lcom/commsource/billing/activity/ProActivity;->P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity$j;->a:Lcom/commsource/billing/activity/ProActivity;

    invoke-virtual {v0, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->o1(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
