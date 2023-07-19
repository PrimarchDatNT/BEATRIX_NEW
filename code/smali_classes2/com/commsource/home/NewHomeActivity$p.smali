.class final Lcom/commsource/home/NewHomeActivity$p;
.super Ljava/lang/Object;
.source "NewHomeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/billing/bean/subsconfig/Config;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/home/NewHomeActivity;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$p;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/billing/bean/subsconfig/Config;)V
    .locals 9

    const/16 v0, 0x79a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->d()J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getHomepageBannerBottom()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_4

    .line 4
    sget-object v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;

    invoke-virtual {v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->g(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/commsource/home/NewHomeActivity$p;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v5}, Lcom/commsource/home/NewHomeActivity;->O0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lcom/commsource/home/a;->A(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/commsource/home/NewHomeActivity$p;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v4}, Lcom/commsource/home/NewHomeActivity;->O0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/home/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/commsource/home/a;->C()V

    :cond_4
    if-eqz p1, :cond_7

    .line 7
    sget-object v4, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v4, p1}, Lcom/commsource/billing/pro/SubsConfigManager;->e(Lcom/commsource/billing/bean/subsconfig/Config;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move-object v1, p1

    :cond_6
    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 9
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/SubscribeInfo;->i(J)V

    .line 10
    iget-object p1, p0, Lcom/commsource/home/NewHomeActivity$p;->a:Lcom/commsource/home/NewHomeActivity;

    invoke-static {p1, v1, v2}, Lcom/commsource/home/NewHomeActivity;->g1(Lcom/commsource/home/NewHomeActivity;J)V

    .line 11
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x79a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/billing/bean/subsconfig/Config;

    invoke-virtual {p0, p1}, Lcom/commsource/home/NewHomeActivity$p;->a(Lcom/commsource/billing/bean/subsconfig/Config;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
