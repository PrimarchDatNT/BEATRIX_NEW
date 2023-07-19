.class Lcom/meitu/library/analytics/x/c$e;
.super Ljava/lang/Object;
.source "OaIdManager.java"

# interfaces
.implements Lcom/meitu/library/analytics/x/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static final i:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/meitu/library/analytics/x/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xcbdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/analytics/x/c$e;->g:Z

    sput-boolean v1, Lcom/meitu/library/analytics/x/c$e;->h:Z

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/meitu/library/analytics/x/c$e;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/x/c$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/analytics/x/c$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/analytics/x/c$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/analytics/x/c$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    const v0, 0xcbd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$e;->e:Lcom/meitu/library/analytics/x/c$h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/library/analytics/x/c$h;

    iget-object v2, p0, Lcom/meitu/library/analytics/x/c$e;->d:Ljava/lang/String;

    sget-object v3, Lcom/meitu/library/analytics/x/c$e;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/analytics/x/c$h;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iput-object v1, p0, Lcom/meitu/library/analytics/x/c$e;->e:Lcom/meitu/library/analytics/x/c$h;

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/analytics/x/c$e;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/analytics/x/c$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/meitu/library/analytics/x/c$e;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/library/analytics/x/c$e;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/analytics/x/c$e;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/analytics/x/c$e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/analytics/x/c$e;->e:Lcom/meitu/library/analytics/x/c$h;

    invoke-virtual {v2, p1, v1}, Lcom/meitu/library/analytics/x/c$h;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 7

    const v0, 0xcbd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/meitu/library/analytics/x/c$e;->h:Z

    if-eqz v1, :cond_0

    sget-boolean p1, Lcom/meitu/library/analytics/x/c$e;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/meitu/library/analytics/x/c$e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v3, p0, Lcom/meitu/library/analytics/x/c$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    sput-boolean v2, Lcom/meitu/library/analytics/x/c$e;->g:Z

    goto :goto_2

    :catchall_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_5
    :goto_1
    sput-boolean v2, Lcom/meitu/library/analytics/x/c$e;->g:Z

    :goto_2
    sput-boolean v1, Lcom/meitu/library/analytics/x/c$e;->h:Z

    sget-boolean p1, Lcom/meitu/library/analytics/x/c$e;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const v0, 0xcbd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/x/c$e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$e;->e:Lcom/meitu/library/analytics/x/c$h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/library/analytics/x/c$h;->b()Lcom/meitu/library/analytics/x/c$g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$e;->e:Lcom/meitu/library/analytics/x/c$h;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/x/c$h;->b()Lcom/meitu/library/analytics/x/c$g;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/x/c$e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/library/analytics/x/c$e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meitu/library/analytics/x/c$e;->d()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/library/analytics/x/c$g;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/x/c$e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/x/c$e;->e:Lcom/meitu/library/analytics/x/c$h;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object p1, Lcom/meitu/library/analytics/x/c$e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/meitu/library/analytics/x/c$e;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected d()I
    .locals 1

    const v0, 0xcbda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0xcbd7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p1, 0xcbd9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const v0, 0xcbd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method
