.class public Lcom/meitu/library/analytics/y/i/c;
.super Ljava/lang/Object;
.source "ActivityLifecycleFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/analytics/sdk/content/f;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    const v0, 0xd61a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/meitu/library/analytics/y/i/e;

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/i/e;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/meitu/library/analytics/y/i/b;

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/i/b;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method
