.class final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$s;
.super Ljava/lang/Object;
.source "NewOnBoardingActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$s;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x18d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$s;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$s;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->f:Lcom/commsource/widget/PressImageView;

    const-string v2, "mViewBinding.ivClose"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$s;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->f:Lcom/commsource/widget/PressImageView;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l2;->b(Landroid/view/View;J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
