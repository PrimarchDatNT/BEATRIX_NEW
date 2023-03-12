.class public Lcom/meitu/library/analytics/sdk/db/f;
.super Lcom/meitu/library/analytics/sdk/db/e;
.source "EventDatabaseTestHelper.java"


# static fields
.field protected static final f:Ljava/lang/String; = "teemoTest.db"

.field private static g:Lcom/meitu/library/analytics/sdk/db/f;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/meitu/library/analytics/sdk/db/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/db/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/meitu/library/analytics/sdk/db/e;
    .locals 4

    const-class v0, Lcom/meitu/library/analytics/sdk/db/f;

    monitor-enter v0

    const v1, 0xd514

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/meitu/library/analytics/sdk/db/f;->g:Lcom/meitu/library/analytics/sdk/db/f;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/meitu/library/analytics/sdk/db/f;

    const-string v3, "teemoTest.db"

    invoke-direct {v2, p0, v3}, Lcom/meitu/library/analytics/sdk/db/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/meitu/library/analytics/sdk/db/f;->g:Lcom/meitu/library/analytics/sdk/db/f;

    .line 3
    :cond_0
    sget-object p0, Lcom/meitu/library/analytics/sdk/db/f;->g:Lcom/meitu/library/analytics/sdk/db/f;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    const v0, 0xd515

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    const-string v2, "new CustomPathDataBaseContext"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/meitu/library/analytics/sdk/db/c;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/sdk/db/c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    const v0, 0xd513

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "EventDatabaseTestHelper"

    return-object v0
.end method
