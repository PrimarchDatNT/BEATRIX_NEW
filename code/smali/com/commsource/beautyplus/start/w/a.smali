.class public Lcom/commsource/beautyplus/start/w/a;
.super Lcom/commsource/beautyplus/base/b/a;
.source "InitTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/start/w/a$b;,
        Lcom/commsource/beautyplus/start/w/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/b/a<",
        "Lcom/commsource/beautyplus/start/w/a$a;",
        "Lcom/commsource/beautyplus/start/w/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/base/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/commsource/beautyplus/base/b/a$a;)V
    .locals 1

    const v0, 0xa46a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/start/w/a$a;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/start/w/a;->g(Lcom/commsource/beautyplus/start/w/a$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected g(Lcom/commsource/beautyplus/start/w/a$a;)V
    .locals 6

    const v0, 0xa469

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/start/w/a$a;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v1}, Lf/d/i/e;->j4(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lf/d/l/a;

    invoke-direct {p1}, Lf/d/l/a;-><init>()V

    invoke-virtual {p1, v1}, Lf/d/l/a;->i(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/commsource/statistics/n;->i(J)V

    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/statistics/n;->h(Z)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/base/b/a$c;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-string v2, "bp_app_start"

    invoke-static {v2}, Lf/d/i/e;->Y1(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/k;->g()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "ad_start_page_show"

    invoke-static {v4}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, Lcom/commsource/beautyplus/start/v;

    invoke-direct {v4}, Lcom/commsource/beautyplus/start/v;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/start/w/a$a;->c()Z

    move-result p1

    invoke-virtual {v4, v2, p1}, Lcom/commsource/beautyplus/start/v;->f(Landroid/app/Activity;Z)V

    invoke-static {}, Lcom/commsource/camera/z0/e;->N()V

    invoke-virtual {v4}, Lcom/commsource/beautyplus/start/v;->h()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/res/provider/ResSTRING;->ad_slot_launch_ad:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->isNeedShowStartupAd(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->b()Lcom/commsource/beautyplus/base/b/a$a;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/start/w/a$a;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/start/w/a$a;->a()Lcom/commsource/push/NotificationBarPush;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/d/i/b;->X()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object p1

    new-instance v1, Lcom/commsource/beautyplus/start/w/a$b;

    invoke-direct {v1}, Lcom/commsource/beautyplus/start/w/a$b;-><init>()V

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/base/b/a$c;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/base/b/a$c;->a(Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
