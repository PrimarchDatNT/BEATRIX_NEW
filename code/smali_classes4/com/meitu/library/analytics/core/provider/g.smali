.class Lcom/meitu/library/analytics/core/provider/g;
.super Ljava/lang/Object;
.source "SessionCollector.java"

# interfaces
.implements Lcom/meitu/library/analytics/core/provider/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 3

    const v0, 0xcc94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/sdk/db/h;->t(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public b(JLjava/lang/String;)J
    .locals 2

    const v0, 0xcc95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/db/h;->C(Landroid/content/Context;JLjava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method
