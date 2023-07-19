.class public Lcom/meitu/library/gid/base/q0/a;
.super Ljava/lang/Object;
.source "AndPermissionClient.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/library/gid/base/u;Ljava/lang/String;)Z
    .locals 4

    const v0, 0xc270

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/u;->B()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "Cancel refresh current isn\'t main process."

    invoke-static {p1, p0}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    sget-object v1, Lcom/meitu/library/gid/base/Switcher;->NETWORK:Lcom/meitu/library/gid/base/Switcher;

    invoke-virtual {p0, v1}, Lcom/meitu/library/gid/base/u;->E(Lcom/meitu/library/gid/base/Switcher;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Cancel refresh current NETWORK switcher Off."

    invoke-static {p1, p0}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v3}, Lcom/meitu/library/gid/base/q0/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "Cancel refresh current miss net permission."

    invoke-static {p1, p0}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/gid/base/p$e;->j(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Cancel refresh current miss network."

    invoke-static {p1, p0}, Lcom/meitu/library/gid/base/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0xc26e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/gid/base/q0/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xc26f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/gid/base/q0/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static d(Landroid/app/Activity;)Lcom/meitu/library/gid/base/q0/d;
    .locals 2

    const v0, 0xc26d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/gid/base/q0/b;

    invoke-direct {v1, p0}, Lcom/meitu/library/gid/base/q0/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lcom/meitu/library/gid/base/q0/d;
    .locals 2

    const v0, 0xc26d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/gid/base/q0/b;

    invoke-direct {v1, p0}, Lcom/meitu/library/gid/base/q0/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
