.class public Lcom/meitu/library/k/d/a/n/a;
.super Ljava/lang/Object;
.source "AndPermissionClient.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const v0, 0xc16c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "android.permission.INTERNET"

    invoke-static {p0, v1}, Lcom/meitu/library/k/d/a/n/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    const-string v1, "Cancel refresh current miss net permission."

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/k/d/a/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-static {p0}, Lcom/meitu/library/k/d/a/j;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    const-string v1, "Cancel refresh current miss network."

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/k/d/a/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0xc16a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/k/d/a/n/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xc16b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Lcom/meitu/library/k/d/a/n/a;->b(Landroid/content/Context;Ljava/lang/String;)I

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

.method public static d(Landroid/app/Activity;)Lcom/meitu/library/k/d/a/n/d;
    .locals 2

    const v0, 0xc169

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/k/d/a/n/b;

    invoke-direct {v1, p0}, Lcom/meitu/library/k/d/a/n/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e(Landroid/content/Context;)Lcom/meitu/library/k/d/a/n/d;
    .locals 2

    const v0, 0xc169

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/k/d/a/n/b;

    invoke-direct {v1, p0}, Lcom/meitu/library/k/d/a/n/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
