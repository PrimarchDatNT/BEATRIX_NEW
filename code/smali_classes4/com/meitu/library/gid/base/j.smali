.class public Lcom/meitu/library/gid/base/j;
.super Landroid/database/ContentObserver;
.source "AppLifecycleMonitor.java"


# static fields
.field private static final c:Ljava/lang/String; = "AppLifecycleMonitor"


# instance fields
.field private a:Lcom/meitu/library/gid/base/p0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/p0/d<",
            "Lcom/meitu/library/gid/base/p0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/meitu/library/gid/base/p0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/p0/c<",
            "Lcom/meitu/library/gid/base/p0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance v0, Lcom/meitu/library/gid/base/j$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/gid/base/j$b;-><init>(Lcom/meitu/library/gid/base/j;)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/j;->b:Lcom/meitu/library/gid/base/p0/c;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify"

    invoke-static {v0, v1}, Lcom/meitu/library/gid/base/i0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/meitu/library/gid/base/j;)Lcom/meitu/library/gid/base/p0/d;
    .locals 1

    const v0, 0xc211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/gid/base/j;->a:Lcom/meitu/library/gid/base/p0/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/gid/base/j;Lcom/meitu/library/gid/base/p0/d;)Lcom/meitu/library/gid/base/p0/d;
    .locals 1

    const v0, 0xc212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/gid/base/j;->a:Lcom/meitu/library/gid/base/p0/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private c(Z)V
    .locals 3

    const v0, 0xc210

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/j;->a:Lcom/meitu/library/gid/base/p0/d;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/library/gid/base/p0/d;->a()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/library/gid/base/m0/f;->g()Lcom/meitu/library/gid/base/m0/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/gid/base/j$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/gid/base/j$a;-><init>(Lcom/meitu/library/gid/base/j;Z)V

    invoke-interface {v1, v2}, Lcom/meitu/library/gid/base/m0/h;->post(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public d()Lcom/meitu/library/gid/base/p0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/gid/base/p0/c<",
            "Lcom/meitu/library/gid/base/p0/a;",
            ">;"
        }
    .end annotation

    const v0, 0xc20e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/j;->b:Lcom/meitu/library/gid/base/p0/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    const p1, 0xc20f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "AppLifecycleMonitor"

    const-string v4, "On provider changed:%s"

    .line 1
    invoke-static {v3, v4, v1}, Lcom/meitu/library/gid/base/v;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "key"

    .line 3
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v1, 0x66

    if-ne p2, v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lcom/meitu/library/gid/base/j;->c(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x67

    if-ne p2, v0, :cond_3

    .line 8
    invoke-direct {p0, v2}, Lcom/meitu/library/gid/base/j;->c(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
