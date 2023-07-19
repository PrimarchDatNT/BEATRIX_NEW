.class Lcom/commsource/beautyplus/BaseActivity$b;
.super Lcom/commsource/beautyplus/base/b/a;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautyplus/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/BaseActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/b/a<",
        "Lcom/commsource/beautyplus/BaseActivity$b$a;",
        "Lcom/commsource/beautyplus/base/b/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/base/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/beautyplus/BaseActivity$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/commsource/beautyplus/base/b/a$a;)V
    .locals 1

    const v0, 0x96bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/BaseActivity$b$a;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/BaseActivity$b;->g(Lcom/commsource/beautyplus/BaseActivity$b$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected g(Lcom/commsource/beautyplus/BaseActivity$b$a;)V
    .locals 4

    const v0, 0x96bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity$b$a;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/BaseActivity$b$a;->a()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->isFromInvoke()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "ad_awake_page_show"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/b;->Y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/res/provider/ResSTRING;->ad_slot_launch_ad:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->isNeedShowStartupAd(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/h/a;->c(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/commsource/beautyplus/base/b/a$c;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object p1

    iget v3, p0, Lcom/commsource/beautyplus/base/b/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/commsource/beautyplus/base/b/a$c;->a(Ljava/lang/Integer;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/b;->Y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lf/d/i/b;->d0(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/commsource/statistics/n;->i(J)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
