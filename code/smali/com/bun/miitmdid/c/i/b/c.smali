.class public Lcom/bun/miitmdid/c/i/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z

.field private static c:Lcom/bun/miitmdid/c/i/b/c;

.field private static d:Lcom/bun/miitmdid/c/i/b/a;

.field private static e:Lcom/bun/miitmdid/c/i/b/d;

.field private static f:Lcom/bun/miitmdid/c/i/b/d;

.field private static g:Lcom/bun/miitmdid/c/i/b/d;

.field private static h:Ljava/lang/Object;

.field private static i:Landroid/os/HandlerThread;

.field private static j:Landroid/os/Handler;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static final synthetic o:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bun/miitmdid/c/i/b/c;->g()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bun/miitmdid/c/i/b/c;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bun/miitmdid/c/i/b/c;
    .locals 1

    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->c:Lcom/bun/miitmdid/c/i/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bun/miitmdid/c/i/b/c;

    invoke-direct {v0}, Lcom/bun/miitmdid/c/i/b/c;-><init>()V

    sput-object v0, Lcom/bun/miitmdid/c/i/b/c;->c:Lcom/bun/miitmdid/c/i/b/c;

    sput-object p0, Lcom/bun/miitmdid/c/i/b/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bun/miitmdid/c/i/b/c;->o()V

    new-instance p0, Lcom/bun/miitmdid/c/i/b/a;

    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bun/miitmdid/c/i/b/a;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/bun/miitmdid/c/i/b/c;->d:Lcom/bun/miitmdid/c/i/b/a;

    invoke-static {}, Lcom/bun/miitmdid/c/i/b/c;->n()V

    :cond_0
    sget-object p0, Lcom/bun/miitmdid/c/i/b/c;->c:Lcom/bun/miitmdid/c/i/b/c;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "get"

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    const-string/jumbo p0, "unknown"

    aput-object p0, v2, v6

    sget-object p0, Lcom/bun/miitmdid/c/i/b/c;->o:Lorg/aspectj/lang/c$b;

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v1, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object p0

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    aput-object v2, v7, v3

    const/4 v0, 0x3

    aput-object p0, v7, v0

    new-instance p0, Lcom/bun/miitmdid/c/i/b/b;

    invoke-direct {p0, v7}, Lcom/bun/miitmdid/c/i/b/b;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1
.end method

.method private static f(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/bun/miitmdid/c/i/b/d;

    sget-object v2, Lcom/bun/miitmdid/c/i/b/c;->c:Lcom/bun/miitmdid/c/i/b/c;

    invoke-direct {p1, v2, v0, p2}, Lcom/bun/miitmdid/c/i/b/d;-><init>(Lcom/bun/miitmdid/c/i/b/c;ILjava/lang/String;)V

    sput-object p1, Lcom/bun/miitmdid/c/i/b/c;->g:Lcom/bun/miitmdid/c/i/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/bun/miitmdid/c/i/b/c;->g:Lcom/bun/miitmdid/c/i/b/d;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/bun/miitmdid/c/i/b/d;

    sget-object v2, Lcom/bun/miitmdid/c/i/b/c;->c:Lcom/bun/miitmdid/c/i/b/c;

    invoke-direct {p1, v2, v0, p2}, Lcom/bun/miitmdid/c/i/b/d;-><init>(Lcom/bun/miitmdid/c/i/b/c;ILjava/lang/String;)V

    sput-object p1, Lcom/bun/miitmdid/c/i/b/c;->f:Lcom/bun/miitmdid/c/i/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/bun/miitmdid/c/i/b/c;->f:Lcom/bun/miitmdid/c/i/b/d;

    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/bun/miitmdid/c/i/b/d;

    sget-object p2, Lcom/bun/miitmdid/c/i/b/c;->c:Lcom/bun/miitmdid/c/i/b/c;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2}, Lcom/bun/miitmdid/c/i/b/d;-><init>(Lcom/bun/miitmdid/c/i/b/c;ILjava/lang/String;)V

    sput-object p1, Lcom/bun/miitmdid/c/i/b/c;->e:Lcom/bun/miitmdid/c/i/b/d;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/bun/miitmdid/c/i/b/c;->e:Lcom/bun/miitmdid/c/i/b/d;

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_1
    return-void
.end method

.method private static synthetic g()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/bun/miitmdid/c/i/b/c;

    const-string v1, ""

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/bun/miitmdid/c/i/b/c;->o:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private i(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    :cond_0
    const-string p1, "appid"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    sget-object p1, Lcom/bun/miitmdid/c/i/b/c;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic k()Lcom/bun/miitmdid/c/i/b/a;
    .locals 1

    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->d:Lcom/bun/miitmdid/c/i/b/a;

    return-object v0
.end method

.method static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bun/miitmdid/c/i/b/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static n()V
    .locals 2

    const-string v0, "persist.sys.identifierid.supported"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/bun/miitmdid/c/i/b/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/bun/miitmdid/c/i/b/c;->b:Z

    return-void
.end method

.method private static o()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SqlWorkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bun/miitmdid/c/i/b/c;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/bun/miitmdid/c/i/b/c$a;

    sget-object v1, Lcom/bun/miitmdid/c/i/b/c;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bun/miitmdid/c/i/b/c$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bun/miitmdid/c/i/b/c;->j:Landroid/os/Handler;

    return-void
.end method

.method static final synthetic p(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/i/b/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bun/miitmdid/c/i/b/c;->e(ILjava/lang/String;)V

    sget-object v2, Lcom/bun/miitmdid/c/i/b/c;->e:Lcom/bun/miitmdid/c/i/b/d;

    if-nez v2, :cond_2

    sget-object v2, Lcom/bun/miitmdid/c/i/b/c;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/bun/miitmdid/c/i/b/c;->f(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/i/b/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/bun/miitmdid/c/i/b/c;->e(ILjava/lang/String;)V

    sget-object v1, Lcom/bun/miitmdid/c/i/b/c;->g:Lcom/bun/miitmdid/c/i/b/d;

    if-nez v1, :cond_2

    sget-object v1, Lcom/bun/miitmdid/c/i/b/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bun/miitmdid/c/i/b/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/bun/miitmdid/c/i/b/c;->f(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/bun/miitmdid/c/i/b/c;->n:Ljava/lang/String;

    return-object p1
.end method

.method public e(ILjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bun/miitmdid/c/i/b/c;->i(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x7d0

    :try_start_1
    sget-object p2, Lcom/bun/miitmdid/c/i/b/c;->h:Ljava/lang/Object;

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p2, v5, v3

    if-gez p2, :cond_5

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lcom/bun/miitmdid/c/i/b/c;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    sput-object p1, Lcom/bun/miitmdid/c/i/b/c;->n:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string p2, "get aaid failed"

    :goto_1
    invoke-static {p1, p2}, Lcom/bun/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/bun/miitmdid/c/i/b/c;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    sput-object p1, Lcom/bun/miitmdid/c/i/b/c;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string p2, "get vaid failed"

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bun/miitmdid/c/i/b/c;->k:Ljava/lang/String;

    sput-object p1, Lcom/bun/miitmdid/c/i/b/c;->l:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    sput-object p1, Lcom/bun/miitmdid/c/i/b/c;->k:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string p1, "VMS_IDLG_SDK_Client"

    const-string p2, "query timeout"

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/i/b/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/bun/miitmdid/c/i/b/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bun/miitmdid/c/i/b/c;->e(ILjava/lang/String;)V

    sget-object v1, Lcom/bun/miitmdid/c/i/b/c;->f:Lcom/bun/miitmdid/c/i/b/d;

    if-nez v1, :cond_2

    sget-object v1, Lcom/bun/miitmdid/c/i/b/c;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bun/miitmdid/c/i/b/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/bun/miitmdid/c/i/b/c;->f(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/bun/miitmdid/c/i/b/c;->m:Ljava/lang/String;

    return-object p1
.end method

.method public j()Z
    .locals 1

    sget-boolean v0, Lcom/bun/miitmdid/c/i/b/c;->b:Z

    return v0
.end method
