.class public final Lcom/commsource/home/NewHomeActivity$n;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/billing/bean/SubPriceInfo;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$n;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/billing/bean/SubPriceInfo;)V
    .locals 11
    .param p1    # Lcom/commsource/billing/bean/SubPriceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2bd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFreeTrialPeriod()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFreeTrialPeriod()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->j(I)V

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity$n;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v2}, Lcom/commsource/home/NewHomeActivity;->V0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v2

    const-string v3, "subscribeViewModel"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v3

    iget-object v6, p0, Lcom/commsource/home/NewHomeActivity$n;->a:Lcom/commsource/home/NewHomeActivity;

    sget v7, Lcom/res/provider/ResSTRING;->t_save:I

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity$n;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v2}, Lcom/commsource/home/NewHomeActivity;->O0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/home/a;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getUserType()Lcom/commsource/billing/SubUserType;

    move-result-object v2

    sget-object v3, Lcom/commsource/billing/SubUserType;->USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity$n;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getUserType()Lcom/commsource/billing/SubUserType;

    move-result-object v3

    const-string v6, "it.userType"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/billing/SubUserType;->getDiscountDeadLine()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v2, v7, v8}, Lcom/commsource/home/NewHomeActivity;->g1(Lcom/commsource/home/NewHomeActivity;J)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v2

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->h(I)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getUserType()Lcom/commsource/billing/SubUserType;

    move-result-object p1

    invoke-static {p1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/billing/SubUserType;->getDiscountDeadLine()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->i(J)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->e()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity$n;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p1}, Lcom/commsource/home/NewHomeActivity;->O0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/commsource/home/NewHomeActivity$n;->a:Lcom/commsource/home/NewHomeActivity;

    sget v3, Lcom/res/provider/ResSTRING;->t_days_free_trial:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/home/a;->x(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2bda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/billing/bean/SubPriceInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeActivity$n;->a(Lcom/commsource/billing/bean/SubPriceInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
