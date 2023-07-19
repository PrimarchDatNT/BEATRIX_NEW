.class public Lcom/commsource/statistics/h;
.super Ljava/lang/Object;
.source "HwbAnalyticsAgent.java"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logFirebaseEvent(Ljava/lang/String;)V
    .locals 2

    const v0, 0x98ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public logFirebaseEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x98ee

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public logMtAnalytcisEvent(Ljava/lang/String;I)V
    .locals 2

    const v0, 0x98f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/commsource/statistics/h;->logMtAnalytcisEvent(Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public logMtAnalytcisEvent(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x98f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    sget-object p2, Lcom/meitu/library/analytics/EventType;->AUTO:Lcom/meitu/library/analytics/EventType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/meitu/library/analytics/EventType;->IMAGE:Lcom/meitu/library/analytics/EventType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/meitu/library/analytics/EventType;->DEBUG:Lcom/meitu/library/analytics/EventType;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/meitu/library/analytics/EventType;->ACTION:Lcom/meitu/library/analytics/EventType;

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/commsource/statistics/i;->q(Ljava/lang/String;Lcom/meitu/library/analytics/EventType;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public logMtAnalyticsEvent(Ljava/lang/String;)V
    .locals 1

    const v0, 0x98ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public logMtAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x98f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
