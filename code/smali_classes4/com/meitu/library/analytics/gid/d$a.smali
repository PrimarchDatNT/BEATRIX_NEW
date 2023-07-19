.class final Lcom/meitu/library/analytics/gid/d$a;
.super Ljava/lang/Object;
.source "GidHelper.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/d/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/gid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;
    .locals 1

    const v0, 0xccfb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/meitu/library/analytics/gid/d;->r(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/gid/GidInfo;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method
