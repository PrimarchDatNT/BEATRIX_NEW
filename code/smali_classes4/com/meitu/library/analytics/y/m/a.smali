.class public Lcom/meitu/library/analytics/y/m/a;
.super Ljava/lang/Object;
.source "AndPermissionClient.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd6a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/analytics/y/m/a;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/String;)Z
    .locals 4

    const v0, 0xd6a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->a0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "Cancel refresh current isn\'t main process."

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Cancel refresh current NETWORK switcher Off."

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    sget-boolean v1, Lcom/meitu/library/analytics/y/m/a;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/y/m/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/meitu/library/analytics/y/m/a;->a:Z

    if-nez v1, :cond_2

    const-string p0, "Cancel refresh current miss net permission."

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/analytics/y/o/g$e;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Cancel refresh current miss network."

    invoke-static {p1, p0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0xd6a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/y/m/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xd6a5    # 7.7E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/y/m/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static d(Landroid/app/Activity;)Lcom/meitu/library/analytics/y/m/d;
    .locals 2

    const v0, 0xd6a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/m/b;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/y/m/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lcom/meitu/library/analytics/y/m/d;
    .locals 2

    const v0, 0xd6a3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/m/b;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/y/m/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
