.class public final Lcom/meitu/library/abtesting/ABTestingManager;
.super Ljava/lang/Object;
.source "ABTestingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/abtesting/ABTestingManager$e;,
        Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ABTestingManager"

.field private static final b:Ljava/lang/String; = "sp_ab_testing"

.field private static final c:Ljava/lang/String; = "teemo_ab.dat"

.field private static final d:Ljava/lang/String; = "last_request_time"

.field private static final e:Ljava/lang/String; = ""

.field private static final f:Ljava/lang/Object;

.field private static final g:I = 0x1

.field private static final h:I = 0x5

.field private static i:Lcom/meitu/library/abtesting/b;

.field private static j:I

.field private static k:Z

.field private static l:Landroid/content/BroadcastReceiver;

.field private static m:Ljava/lang/Boolean;

.field private static n:Lcom/meitu/library/abtesting/o/a;

.field private static o:Z

.field private static p:Z

.field private static q:Lcom/meitu/library/abtesting/l;

.field private static r:[Lcom/meitu/library/abtesting/k;

.field private static s:Lcom/meitu/library/abtesting/m;

.field private static t:J

.field private static u:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

.field private static volatile v:Z

.field private static final w:Ljava/lang/Runnable;

.field private static final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xca82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    sput v1, Lcom/meitu/library/abtesting/ABTestingManager;->j:I

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/meitu/library/abtesting/ABTestingManager;->k:Z

    const/4 v2, 0x0

    .line 4
    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->m:Ljava/lang/Boolean;

    .line 5
    sput-boolean v1, Lcom/meitu/library/abtesting/ABTestingManager;->o:Z

    .line 6
    sput-boolean v1, Lcom/meitu/library/abtesting/ABTestingManager;->p:Z

    .line 7
    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->q:Lcom/meitu/library/abtesting/l;

    .line 8
    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->r:[Lcom/meitu/library/abtesting/k;

    .line 9
    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->s:Lcom/meitu/library/abtesting/m;

    const-wide/16 v2, 0x0

    .line 10
    sput-wide v2, Lcom/meitu/library/abtesting/ABTestingManager;->t:J

    .line 11
    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->u:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    .line 12
    sput-boolean v1, Lcom/meitu/library/abtesting/ABTestingManager;->v:Z

    .line 13
    new-instance v1, Lcom/meitu/library/abtesting/ABTestingManager$c;

    invoke-direct {v1}, Lcom/meitu/library/abtesting/ABTestingManager$c;-><init>()V

    sput-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->w:Ljava/lang/Runnable;

    .line 14
    new-instance v1, Lcom/meitu/library/abtesting/ABTestingManager$d;

    invoke-direct {v1}, Lcom/meitu/library/abtesting/ABTestingManager$d;-><init>()V

    sput-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized A()Lcom/meitu/library/abtesting/l;
    .locals 3

    const-class v0, Lcom/meitu/library/abtesting/ABTestingManager;

    monitor-enter v0

    const v1, 0xca6d

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->q:Lcom/meitu/library/abtesting/l;

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static B()Lcom/meitu/library/abtesting/m;
    .locals 3

    const v0, 0xca70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/library/abtesting/ABTestingManager;->v:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->s:Lcom/meitu/library/abtesting/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    sget-boolean v1, Lcom/meitu/library/abtesting/ABTestingManager;->k:Z

    if-nez v1, :cond_1

    const-string v1, "ABTestingManager"

    const-string v2, "ABSDK is not initialized"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->u:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_BG:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->u:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    if-ne v1, v2, :cond_4

    .line 7
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->J()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :cond_2
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v2, Lcom/meitu/library/abtesting/ABTestingManager;->v:Z

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->s:Lcom/meitu/library/abtesting/m;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_4
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->s:Lcom/meitu/library/abtesting/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception v2

    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public static declared-synchronized C(Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;[Lcom/meitu/library/abtesting/k;)V
    .locals 5

    const-class v0, Lcom/meitu/library/abtesting/ABTestingManager;

    monitor-enter v0

    const v1, 0xca50

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    sget-boolean v4, Lcom/meitu/library/abtesting/ABTestingManager;->k:Z

    if-nez v4, :cond_3

    .line 6
    sput-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->u:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    .line 7
    sput-object p1, Lcom/meitu/library/abtesting/ABTestingManager;->r:[Lcom/meitu/library/abtesting/k;

    .line 8
    sget-object p1, Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;->BLOCK_IN_MAIN:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    if-ne p0, p1, :cond_1

    .line 9
    sget-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->w:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->w:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/meitu/library/abtesting/p/e;->h(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/meitu/library/abtesting/ABTestingManager;->k:Z

    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-lt p0, p1, :cond_2

    sget-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->l:Landroid/content/BroadcastReceiver;

    if-nez p0, :cond_2

    .line 13
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/meitu/library/abtesting/ABTestingManager$a;

    invoke-direct {p1, v3}, Lcom/meitu/library/abtesting/ABTestingManager$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_2
    new-instance p0, Lcom/meitu/library/abtesting/i;

    invoke-direct {p0}, Lcom/meitu/library/abtesting/i;-><init>()V

    const-string p1, "absdk_getAbInfo"

    .line 15
    invoke-virtual {v2, p1, p0}, Lcom/meitu/library/analytics/sdk/content/f;->j0(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/content/f$e;)V

    const-string p1, "absdk_enterResult"

    .line 16
    invoke-virtual {v2, p1, p0}, Lcom/meitu/library/analytics/sdk/content/f;->j0(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/content/f$e;)V

    .line 17
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.meitu.library.abtesting.ACTION_GET_ABTESTING_CODE"

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "com.meitu.library.abtesting.ACTION_REQUEST_ABTESTING_CODE"

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v2, Lcom/meitu/library/abtesting/broadcast/ABTestingBroadcastReceiver;

    invoke-direct {v2}, Lcom/meitu/library/abtesting/broadcast/ABTestingBroadcastReceiver;-><init>()V

    invoke-virtual {p1, v2, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    :try_start_1
    const-string p0, "ABTestingManager"

    const-string p1, "init: failed, context or appKey is empty or aesKey is empty"

    .line 22
    invoke-static {p0, p1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static D()Z
    .locals 6

    const v0, 0xca67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    const-string v2, "ABTestingManager"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "ABTesting teemoContext=null"

    .line 2
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Y()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 6
    :cond_1
    sget-object v4, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1, v4}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "ABTesting cancelled refreshing since current NETWORK switcher is Off"

    .line 7
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->m()B

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_5

    const-string v1, "ABTesting appKeyVersion input error"

    .line 12
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 14
    :cond_5
    sget-object v4, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1, v4}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->D()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_7
    :goto_0
    const-string v1, "ABTesting gid is not allowed or empty"

    .line 17
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_8
    :goto_1
    const-string v1, "ABTesting encryptKey is invalid"

    .line 19
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_9
    :goto_2
    const-string v1, "ABTesting appKey is invalid"

    .line 21
    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public static E(Landroid/content/Context;[IIZ)I
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0xca5e

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz v0, :cond_7

    .line 1
    array-length v4, v0

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x4

    new-array v4, v4, [Z

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    .line 2
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->B()Lcom/meitu/library/abtesting/m;

    move-result-object v8

    .line 3
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->A()Lcom/meitu/library/abtesting/l;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v8, v0, v1, v6, v2}, Lcom/meitu/library/abtesting/j;->f([II[IZ)[Z

    move-result-object v4

    move-object v13, v8

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 5
    invoke-virtual {v9, v0, v1, v6, v2}, Lcom/meitu/library/abtesting/j;->f([II[IZ)[Z

    move-result-object v4

    move-object v13, v9

    goto :goto_0

    :cond_2
    move-object v13, v10

    :goto_0
    if-nez v2, :cond_6

    if-eqz v13, :cond_6

    const/4 v0, 0x2

    .line 6
    aget-boolean v1, v4, v0

    if-eqz v1, :cond_6

    .line 7
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/abtesting/ABTestingManager$e;

    aget-boolean v9, v4, v5

    if-eqz v9, :cond_3

    new-array v9, v5, [Ljava/lang/Integer;

    aget v11, v6, v7

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    move-object v14, v9

    goto :goto_1

    :cond_3
    move-object v14, v10

    :goto_1
    const/4 v9, 0x3

    aget-boolean v9, v4, v9

    if-eqz v9, :cond_4

    new-array v5, v5, [Ljava/lang/Integer;

    aget v9, v6, v7

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    move-object v15, v5

    goto :goto_2

    :cond_4
    move-object v15, v10

    :goto_2
    aget-boolean v16, v4, v0

    sget-boolean v17, Lcom/meitu/library/abtesting/ABTestingManager;->p:Z

    if-ne v13, v8, :cond_5

    sget-object v10, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    :cond_5
    move-object/from16 v18, v10

    move-object v11, v2

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v18}, Lcom/meitu/library/abtesting/ABTestingManager$e;-><init>(Landroid/content/Context;Lcom/meitu/library/abtesting/j;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    .line 11
    :cond_6
    aget v0, v6, v7

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    .line 12
    :cond_7
    :goto_3
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static F(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meitu/library/abtesting/c;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/meitu/library/abtesting/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    const v8, 0xca60

    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    .line 3
    new-array v11, v10, [Z

    .line 4
    new-array v12, v10, [Z

    const/4 v0, 0x1

    new-array v13, v0, [Z

    .line 5
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9

    .line 7
    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->B()Lcom/meitu/library/abtesting/m;

    move-result-object v14

    .line 9
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->A()Lcom/meitu/library/abtesting/l;

    move-result-object v15

    if-eqz v14, :cond_1

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v9

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/meitu/library/abtesting/j;->e(Ljava/util/List;Z[Z[Z[ZLjava/util/Map;)V

    :goto_0
    move-object v2, v14

    goto :goto_1

    :cond_1
    if-eqz v15, :cond_2

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v9

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/meitu/library/abtesting/j;->e(Ljava/util/List;Z[Z[Z[ZLjava/util/Map;)V

    move-object v2, v15

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    .line 12
    aget-boolean v1, v13, v0

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_5

    .line 14
    aget-boolean v4, v11, v3

    if-eqz v4, :cond_4

    .line 15
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtesting/c;

    invoke-interface {v4}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtesting/c;

    invoke-interface {v4}, Lcom/meitu/library/abtesting/c;->a()I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-ge v0, v10, :cond_8

    .line 17
    aget-boolean v4, v12, v0

    if-eqz v4, :cond_7

    .line 18
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtesting/c;

    invoke-interface {v4}, Lcom/meitu/library/abtesting/c;->b()I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtesting/c;

    invoke-interface {v4}, Lcom/meitu/library/abtesting/c;->a()I

    move-result v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19
    :cond_8
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v10

    new-instance v11, Lcom/meitu/library/abtesting/ABTestingManager$e;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/Integer;

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/Integer;

    const/4 v6, 0x1

    sget-boolean v7, Lcom/meitu/library/abtesting/ABTestingManager;->p:Z

    sget-object v12, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/meitu/library/abtesting/ABTestingManager$e;-><init>(Landroid/content/Context;Lcom/meitu/library/abtesting/j;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V

    .line 22
    invoke-interface {v10, v11}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    .line 23
    :cond_9
    invoke-static {v8}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v9
.end method

.method public static G(Landroid/content/Context;I)Z
    .locals 2

    const v0, 0xca61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->H(Landroid/content/Context;IZ)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static H(Landroid/content/Context;IZ)Z
    .locals 15

    move/from16 v0, p2

    const v1, 0xca62

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x4

    new-array v3, v2, [Z

    new-array v2, v2, [Z

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const-string v0, "ABTestingManager"

    const-string v2, "isInABTesting context == null"

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    aget-boolean v0, v3, v4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_0
    if-gtz p1, :cond_1

    .line 3
    aget-boolean v0, v3, v4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    :cond_1
    const/4 v13, 0x1

    new-array v5, v13, [I

    aput p1, v5, v4

    new-array v6, v13, [I

    .line 4
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->B()Lcom/meitu/library/abtesting/m;

    move-result-object v7

    .line 5
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->A()Lcom/meitu/library/abtesting/l;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v7, v5, v4, v6, v0}, Lcom/meitu/library/abtesting/j;->f([II[IZ)[Z

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 7
    invoke-virtual {v8, v5, v4, v6, v0}, Lcom/meitu/library/abtesting/j;->f([II[IZ)[Z

    move-result-object v3

    move-object v7, v8

    goto :goto_0

    :cond_3
    move-object v7, v9

    :goto_0
    if-nez v0, :cond_9

    if-eqz v7, :cond_9

    const/4 v0, 0x2

    .line 8
    aget-boolean v5, v3, v0

    if-nez v5, :cond_4

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_9

    .line 9
    :cond_4
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v0

    new-instance v14, Lcom/meitu/library/abtesting/ABTestingManager$e;

    aget-boolean v5, v3, v13

    if-nez v5, :cond_6

    aget-boolean v5, v2, v13

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v8, v9

    goto :goto_2

    :cond_6
    :goto_1
    new-array v5, v13, [Ljava/lang/Integer;

    aget v8, v6, v4

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    move-object v8, v5

    :goto_2
    const/4 v5, 0x3

    aget-boolean v10, v3, v5

    if-nez v10, :cond_7

    aget-boolean v5, v2, v5

    if-eqz v5, :cond_8

    :cond_7
    new-array v5, v13, [Ljava/lang/Integer;

    aget v6, v6, v4

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    move-object v9, v5

    :cond_8
    const/4 v10, 0x1

    sget-boolean v11, Lcom/meitu/library/abtesting/ABTestingManager;->p:Z

    sget-object v12, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    move-object v5, v14

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/meitu/library/abtesting/ABTestingManager$e;-><init>(Landroid/content/Context;Lcom/meitu/library/abtesting/j;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V

    .line 12
    invoke-interface {v0, v14}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    .line 13
    :cond_9
    aget-boolean v0, v3, v4

    if-nez v0, :cond_a

    aget-boolean v0, v2, v4

    if-eqz v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4
.end method

.method public static I(Landroid/content/Context;Lcom/meitu/library/abtesting/c;)Z
    .locals 2

    const v0, 0xca5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/abtesting/c;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/meitu/library/abtesting/c;->a()I

    move-result p1

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/meitu/library/abtesting/ABTestingManager;->G(Landroid/content/Context;I)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static final J()Z
    .locals 6

    const v0, 0xca6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private static K(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZI)V
    .locals 2

    const v0, 0xca55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p3, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->m:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->m:Ljava/lang/Boolean;

    .line 4
    new-instance v1, Lcom/meitu/library/abtesting/ABTestingManager$b;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/meitu/library/abtesting/ABTestingManager$b;-><init>(ILcom/meitu/library/abtesting/a;Landroid/content/Context;Z)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/library/abtesting/a;->c(Lcom/meitu/library/abtesting/h;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static L(Landroid/app/Application;)V
    .locals 3

    const v0, 0xca51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->n:Lcom/meitu/library/abtesting/o/a;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/meitu/library/abtesting/o/a;

    invoke-direct {v2, p0}, Lcom/meitu/library/abtesting/o/a;-><init>(Landroid/app/Application;)V

    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->n:Lcom/meitu/library/abtesting/o/a;

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static M(Landroid/content/Context;)V
    .locals 2

    const v0, 0xca52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->N(Landroid/content/Context;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static N(Landroid/content/Context;Z)V
    .locals 7

    const v0, 0xca54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ABTestingManager"

    if-nez p0, :cond_0

    const-string p0, "requestABTestingCode context == null"

    .line 1
    invoke-static {v1, p0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->D()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meitu/library/abtesting/ABTestingManager;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/meitu/library/abtesting/ABTestingManager;->t:J

    .line 10
    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->m:Ljava/lang/Boolean;

    .line 12
    invoke-static {p0}, Lcom/meitu/library/abtesting/p/d;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p0, "requestABTestingCode: no connection & first startup"

    .line 13
    invoke-static {v1, p0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_4
    new-instance v1, Lcom/meitu/library/abtesting/a;

    invoke-direct {v1}, Lcom/meitu/library/abtesting/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/meitu/library/abtesting/ABTestingManager;->j:I

    invoke-static {v1, p0, p1, v2}, Lcom/meitu/library/abtesting/ABTestingManager;->K(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZI)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 4

    const v0, 0xca53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/abtesting/p/d;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/meitu/library/abtesting/a;

    invoke-direct {v1}, Lcom/meitu/library/abtesting/a;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v1, p0, v2, v3}, Lcom/meitu/library/abtesting/ABTestingManager;->K(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZI)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const v0, 0xca66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    const-string p0, "ABTestingManager"

    const-string p1, "setABTestingCodes context == null"

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->B()Lcom/meitu/library/abtesting/m;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/meitu/library/abtesting/m;

    invoke-direct {v1}, Lcom/meitu/library/abtesting/m;-><init>()V

    .line 5
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->A()Lcom/meitu/library/abtesting/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lcom/meitu/library/abtesting/m;->l(Lcom/meitu/library/abtesting/l;)V

    .line 7
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/library/abtesting/m;->q(Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "ABTestingManager"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p1, Lcom/meitu/library/abtesting/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_1
    sput-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->s:Lcom/meitu/library/abtesting/m;

    .line 12
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v1}, Lcom/meitu/library/abtesting/m;->j()[Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    .line 15
    invoke-static {p0, p1}, Lcom/meitu/library/abtesting/ABTestingManager;->X(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/meitu/library/abtesting/ABTestingManager;->T(Lcom/meitu/library/abtesting/l;)V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "sp_ab_testing"

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_request_time"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static Q(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const p0, 0xca65

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static R(Lcom/meitu/library/abtesting/b;)V
    .locals 1

    const v0, 0xca64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->i:Lcom/meitu/library/abtesting/b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static S(Landroid/content/Context;Landroid/util/SparseBooleanArray;)V
    .locals 14

    const v0, 0xca5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->B()Lcom/meitu/library/abtesting/m;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->A()Lcom/meitu/library/abtesting/l;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, p1, v1, v2}, Lcom/meitu/library/abtesting/j;->i(Landroid/util/SparseBooleanArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, p1, v1, v2}, Lcom/meitu/library/abtesting/j;->i(Landroid/util/SparseBooleanArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_4

    .line 8
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object p1

    new-instance v4, Lcom/meitu/library/abtesting/ABTestingManager$e;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/Integer;

    const/4 v11, 0x1

    sget-boolean v12, Lcom/meitu/library/abtesting/ABTestingManager;->p:Z

    if-ne v8, v3, :cond_3

    sget-object v5, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    :cond_3
    move-object v13, v5

    move-object v6, v4

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/meitu/library/abtesting/ABTestingManager$e;-><init>(Landroid/content/Context;Lcom/meitu/library/abtesting/j;[Ljava/lang/Integer;[Ljava/lang/Integer;ZZLjava/lang/Runnable;)V

    .line 11
    invoke-interface {p1, v4}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static declared-synchronized T(Lcom/meitu/library/abtesting/l;)V
    .locals 2

    const-class v0, Lcom/meitu/library/abtesting/ABTestingManager;

    monitor-enter v0

    const v1, 0xca6e

    :try_start_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->q:Lcom/meitu/library/abtesting/l;

    .line 2
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

.method public static U(I)V
    .locals 2

    const v0, 0xca68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x5

    if-le p0, v1, :cond_1

    const/4 p0, 0x5

    .line 1
    :cond_1
    sput p0, Lcom/meitu/library/abtesting/ABTestingManager;->j:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static V(Z)V
    .locals 1

    const v0, 0xca69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/meitu/library/abtesting/ABTestingManager;->o:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static W(Z)V
    .locals 1

    const v0, 0xca6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/meitu/library/abtesting/ABTestingManager;->p:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static X(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    const v0, 0xca6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "ab_info"

    const/4 v3, 0x1

    .line 2
    aget-object v3, p1, v3

    invoke-static {p0, v2, v3}, Lcom/meitu/library/analytics/sdk/db/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->i:Lcom/meitu/library/abtesting/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Lcom/meitu/library/abtesting/b;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-boolean v1, Lcom/meitu/library/abtesting/ABTestingManager;->o:Z

    if-eqz v1, :cond_1

    .line 7
    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lcom/meitu/library/abtesting/broadcast/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method static synthetic a()Landroid/content/BroadcastReceiver;
    .locals 2

    const v0, 0xca71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic b(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 1

    const v0, 0xca72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZI)V
    .locals 1

    const v0, 0xca73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/library/abtesting/ABTestingManager;->K(Lcom/meitu/library/abtesting/a;Landroid/content/Context;ZI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d()Lcom/meitu/library/abtesting/l;
    .locals 2

    const v0, 0xca7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->A()Lcom/meitu/library/abtesting/l;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 2

    const v0, 0xca7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic f(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    const v0, 0xca7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/library/abtesting/ABTestingManager;->X(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Z)Z
    .locals 1

    const v0, 0xca7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p0, Lcom/meitu/library/abtesting/ABTestingManager;->v:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h()Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;
    .locals 2

    const v0, 0xca80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->u:Lcom/meitu/library/abtesting/ABTestingManager$INIT_MODES;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic i()Lcom/meitu/library/abtesting/m;
    .locals 2

    const v0, 0xca81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->B()Lcom/meitu/library/abtesting/m;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0xca74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/library/abtesting/ABTestingManager;->P(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const v0, 0xca75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic l()Lcom/meitu/library/abtesting/b;
    .locals 2

    const v0, 0xca76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->i:Lcom/meitu/library/abtesting/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic m()Ljava/lang/Object;
    .locals 2

    const v0, 0xca77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic n(Lcom/meitu/library/abtesting/m;)Lcom/meitu/library/abtesting/m;
    .locals 1

    const v0, 0xca78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->s:Lcom/meitu/library/abtesting/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic o()[Lcom/meitu/library/abtesting/k;
    .locals 2

    const v0, 0xca79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->r:[Lcom/meitu/library/abtesting/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic p([Lcom/meitu/library/abtesting/k;)[Lcom/meitu/library/abtesting/k;
    .locals 1

    const v0, 0xca7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-object p0, Lcom/meitu/library/abtesting/ABTestingManager;->r:[Lcom/meitu/library/abtesting/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic q(Lcom/meitu/library/abtesting/l;)V
    .locals 1

    const v0, 0xca7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/meitu/library/abtesting/ABTestingManager;->T(Lcom/meitu/library/abtesting/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5

    const v0, 0xca63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ABTestingManager"

    const-string v2, "clear ABTestingCode from SharedPreferences == "

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->B()Lcom/meitu/library/abtesting/m;

    .line 3
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->s:Lcom/meitu/library/abtesting/m;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    sput-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->s:Lcom/meitu/library/abtesting/m;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sp_ab_testing"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_request_time"

    const-wide/16 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->A()Lcom/meitu/library/abtesting/l;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    const-string v2, ""

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->X(Landroid/content/Context;[Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/meitu/library/abtesting/l;->j()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->X(Landroid/content/Context;[Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static s(Landroid/content/Context;[II)I
    .locals 2

    const v0, 0xca5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->E(Landroid/content/Context;[IIZ)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const v0, 0xca56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->u(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static u(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const v0, 0xca57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, Lcom/meitu/library/abtesting/ABTestingManager;->v(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static v(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    const v0, 0xca58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, p1, p2, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->w(Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static w(Landroid/content/Context;ZZI)Ljava/lang/String;
    .locals 2

    const v0, 0xca5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    if-nez p0, :cond_0

    const-string p0, "ABTestingManager"

    const-string p1, "getABTestingCodeString context == null"

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->B()Lcom/meitu/library/abtesting/m;

    move-result-object p0

    if-nez p0, :cond_2

    .line 4
    invoke-static {}, Lcom/meitu/library/abtesting/ABTestingManager;->A()Lcom/meitu/library/abtesting/l;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/l;->j()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/j;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/m;->j()[Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object p2

    sget-object v1, Lcom/meitu/library/abtesting/ABTestingManager;->x:Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/meitu/library/abtesting/m;->j()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p2, 0x3

    if-eq p3, p2, :cond_4

    .line 11
    aget-object p0, p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    .line 12
    :goto_1
    aget-object p0, p0, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static x(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    const v0, 0xca59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, Lcom/meitu/library/abtesting/ABTestingManager;->y(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static y(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    const v0, 0xca5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, p1, p2, v1}, Lcom/meitu/library/abtesting/ABTestingManager;->w(Landroid/content/Context;ZZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static z(Landroid/content/Context;)J
    .locals 4

    const v0, 0xca6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "sp_ab_testing"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "last_request_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method
