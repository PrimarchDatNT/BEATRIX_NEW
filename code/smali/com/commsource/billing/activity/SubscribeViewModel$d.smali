.class Lcom/commsource/billing/activity/SubscribeViewModel$d;
.super Ljava/lang/Object;
.source "SubscribeViewModel.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/SubscribeViewModel;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/commsource/billing/bean/ManualUnlockStatusInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/commsource/billing/activity/SubscribeViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/SubscribeViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    iput-wide p2, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/billing/bean/ManualUnlockStatusInfo;

    invoke-virtual {p0, p1}, Lcom/commsource/billing/activity/SubscribeViewModel$d;->c(Lcom/commsource/billing/bean/ManualUnlockStatusInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    const/16 p1, 0x1cd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manual_subscription_validate_fail"

    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v0}, Lcom/commsource/billing/activity/SubscribeViewModel;->z(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->failed_to_load:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v0}, Lcom/commsource/billing/activity/SubscribeViewModel;->O(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/billing/bean/ManualUnlockStatusInfo;)V
    .locals 6

    const/16 v0, 0x1cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/billing/bean/ManualUnlockStatusInfo;->getVip_expires_date()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/billing/bean/ManualUnlockStatusInfo;->getVip_expires_date()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-static {p1, v1, v2}, Lf/d/i/o;->I0(Landroid/content/Context;J)V

    :goto_0
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result p1

    const-string v1, "csx"

    if-eqz p1, :cond_1

    const-string/jumbo p1, "\u624b\u52a8\u89e3\u9501\u6210\u529f"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->G(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->N(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "\u624b\u52a8\u89e3\u9501\u5931\u8d25"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$d;->b:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->O(Lcom/commsource/billing/activity/SubscribeViewModel;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lf/d/i/g;->I(Landroid/util/SparseArray;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method
