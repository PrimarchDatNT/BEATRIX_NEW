.class public Lcom/meitu/library/optimus/apm/d;
.super Ljava/lang/Object;
.source "ApmConstants.java"


# static fields
.field public static final a:Ljava/lang/String; = "2.0.9-beta-2"

.field public static final b:I = 0x1e8808

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const v0, 0xd827

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/optimus/apm/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const v0, 0xd825

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/optimus/apm/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const v0, 0xd828

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/optimus/apm/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const v0, 0xd826

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/optimus/apm/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    const v0, 0xd829

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/optimus/apm/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static declared-synchronized f(Landroid/app/Application;)V
    .locals 3

    const-class v0, Lcom/meitu/library/optimus/apm/d;

    monitor-enter v0

    const v1, 0xd824

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/meitu/library/optimus/apm/d;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v2, Lcom/meitu/library/optimus/apm/d;->c:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v2, Lcom/meitu/library/optimus/apm/d;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/meitu/library/optimus/apm/x/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/meitu/library/optimus/apm/d;->d:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v2, Lcom/meitu/library/optimus/apm/d;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 6
    invoke-static {p0, v2}, Lcom/meitu/library/optimus/apm/x/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meitu/library/optimus/apm/d;->e:Ljava/lang/String;

    .line 7
    :cond_2
    sget-object p0, Lcom/meitu/library/optimus/apm/d;->f:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 8
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/h;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meitu/library/optimus/apm/d;->f:Ljava/lang/String;

    .line 9
    :cond_3
    sget-object p0, Lcom/meitu/library/optimus/apm/d;->g:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 10
    invoke-static {}, Lcom/meitu/library/optimus/apm/x/h;->d()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meitu/library/optimus/apm/d;->g:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
