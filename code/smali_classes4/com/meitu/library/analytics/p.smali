.class public Lcom/meitu/library/analytics/p;
.super Ljava/lang/Object;
.source "TeemoMonitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/analytics/i;)V
    .locals 3

    const v0, 0xcc19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/o;->h()Lcom/meitu/library/analytics/z/c;

    move-result-object v1

    instance-of v2, v1, Lcom/meitu/library/analytics/m;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/library/analytics/m;

    invoke-virtual {v1, p0}, Lcom/meitu/library/analytics/m;->Q(Lcom/meitu/library/analytics/i;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
