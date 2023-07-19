.class public Lcom/meitu/library/abtest/a;
.super Ljava/lang/Object;
.source "ABContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/abtest/a$b;
    }
.end annotation


# static fields
.field private static t:Lcom/meitu/library/abtest/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/meitu/library/abtest/j/f;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:B

.field private g:Ljava/lang/String;

.field private h:Landroid/app/Application;

.field private i:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

.field private j:[Lcom/meitu/library/abtest/f/b;

.field private k:Z

.field private l:Z

.field private m:[Z

.field private n:[I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/meitu/library/abtest/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/abtest/a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/abtest/a;Lcom/meitu/library/abtest/a$b;)V
    .locals 1

    const v0, 0xc552

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/a;->q(Lcom/meitu/library/abtest/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private q(Lcom/meitu/library/abtest/a$b;)V
    .locals 4

    const v0, 0xc536

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->a(Lcom/meitu/library/abtest/a$b;)Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->b(Lcom/meitu/library/abtest/a$b;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/abtest/a;->l:Z

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->a(Lcom/meitu/library/abtest/a$b;)Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->h:Landroid/app/Application;

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->e(Lcom/meitu/library/abtest/a$b;)Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->i:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->f(Lcom/meitu/library/abtest/a$b;)[Lcom/meitu/library/abtest/f/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->j:[Lcom/meitu/library/abtest/f/b;

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->g(Lcom/meitu/library/abtest/a$b;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/abtest/a;->k:Z

    iget-object v1, p1, Lcom/meitu/library/abtest/a$b;->h:[Z

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->m:[Z

    iget-object v1, p1, Lcom/meitu/library/abtest/a$b;->i:[I

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->n:[I

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->h(Lcom/meitu/library/abtest/a$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/abtest/a;->z(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->i(Lcom/meitu/library/abtest/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/abtest/a;->B(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->j(Lcom/meitu/library/abtest/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/abtest/a;->C(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->k(Lcom/meitu/library/abtest/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/abtest/a;->A(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->h:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->l(Lcom/meitu/library/abtest/a$b;)I

    move-result v2

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->c(Lcom/meitu/library/abtest/a$b;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meitu/library/abtest/g/a;->i(II)V

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->b(Lcom/meitu/library/abtest/a$b;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/meitu/library/abtest/d$j;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/abtest/a;->e:Ljava/lang/String;

    sget v2, Lcom/meitu/library/abtest/d$j;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/abtest/a;->d:Ljava/lang/String;

    sget v2, Lcom/meitu/library/abtest/d$h;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/meitu/library/abtest/a;->f:B

    const-string v1, "http://ext.test.meepo.miraclevision.sg/ab_allot"

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v2, Lcom/meitu/library/abtest/d$j;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/abtest/a;->e:Ljava/lang/String;

    sget v2, Lcom/meitu/library/abtest/d$j;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/abtest/a;->d:Ljava/lang/String;

    sget v2, Lcom/meitu/library/abtest/d$h;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/meitu/library/abtest/a;->f:B

    const-string v1, "https://ext.meepo.miraclevision.sg/ab_allot"

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->g:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/abtest/a;->h:Landroid/app/Application;

    invoke-static {v1}, Lcom/meitu/library/gdprsdk/GDPRManager;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/meitu/library/abtest/a;->c:Z

    new-instance v1, Lcom/meitu/library/abtest/j/f;

    invoke-direct {v1, p0}, Lcom/meitu/library/abtest/j/f;-><init>(Lcom/meitu/library/abtest/a;)V

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->b:Lcom/meitu/library/abtest/j/f;

    invoke-static {p1}, Lcom/meitu/library/abtest/a$b;->d(Lcom/meitu/library/abtest/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/library/abtest/a;->o:Z

    sput-object p0, Lcom/meitu/library/abtest/a;->t:Lcom/meitu/library/abtest/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/a;->x(Z)V

    new-instance p1, Lcom/meitu/library/abtest/a$a;

    invoke-direct {p1, p0}, Lcom/meitu/library/abtest/a$a;-><init>(Lcom/meitu/library/abtest/a;)V

    invoke-static {p1}, Lcom/meitu/library/abtest/l/v;->h(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/meitu/library/abtest/l/a;->d()V

    iget-object p1, p0, Lcom/meitu/library/abtest/a;->i:Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->j:[Lcom/meitu/library/abtest/f/b;

    iget-boolean v2, p0, Lcom/meitu/library/abtest/a;->k:Z

    invoke-static {p1, v1, v2}, Lcom/meitu/library/abtest/ABTestingManager;->z(Lcom/meitu/library/abtest/ABTestingManager$INIT_MODES;[Lcom/meitu/library/abtest/f/b;Z)V

    iget-object p1, p0, Lcom/meitu/library/abtest/a;->h:Landroid/app/Application;

    invoke-static {p1}, Lcom/meitu/library/abtest/ABTestingManager;->I(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Application must not null"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public static r()Lcom/meitu/library/abtest/a;
    .locals 3

    const v0, 0xc535

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/abtest/a;->t:Lcom/meitu/library/abtest/a;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/abtest/a;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/abtest/a;->t:Lcom/meitu/library/abtest/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/abtest/a;

    invoke-direct {v2}, Lcom/meitu/library/abtest/a;-><init>()V

    sput-object v2, Lcom/meitu/library/abtest/a;->t:Lcom/meitu/library/abtest/a;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/abtest/a;->t:Lcom/meitu/library/abtest/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private x(Z)V
    .locals 3

    const v0, 0xc53f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/abtest/a;->h:Landroid/app/Application;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meitu.library.abtesting2.newVersion.ACTION_REQUEST_ABTESTING_CODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/meitu/library/abtest/a;->a:Ljava/lang/String;

    const-string v1, "Request refresh ab code by network!"

    invoke-static {p1, v1}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/abtest/a;->h:Landroid/app/Application;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.meitu.library.abtesting2.newVersion.ACTION_GET_ABTESTING_CODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc53d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/abtest/l/c;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc53b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/abtest/l/c;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc539

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/abtest/a;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/abtest/l/c;->k(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D()V
    .locals 2

    const v0, 0xc540

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->b:Lcom/meitu/library/abtest/j/f;

    invoke-virtual {v1}, Lcom/meitu/library/abtest/j/f;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xc542

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/Byte;
    .locals 2

    const v0, 0xc546

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-byte v1, p0, Lcom/meitu/library/abtest/a;->f:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0xc549

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const v0, 0xc544

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/abtest/l/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->p:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtest/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const v0, 0xc541

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()Lcom/meitu/library/abtest/l/i;
    .locals 5

    const v0, 0xc54b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/l/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/abtest/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/abtest/l/i;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/meitu/library/abtest/l/i;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public h()Landroid/content/Context;
    .locals 2

    const v0, 0xc543

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->h:Landroid/app/Application;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const v0, 0xc53e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/abtest/l/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->s:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtest/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const v0, 0xc53c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->r:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/abtest/l/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->r:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtest/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k()Lcom/meitu/library/abtest/l/i;
    .locals 5

    const v0, 0xc54e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/l/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/abtest/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/abtest/l/i;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/meitu/library/abtest/l/i;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public l()Lcom/meitu/library/abtest/l/i;
    .locals 4

    const v0, 0xc54c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->h:Landroid/app/Application;

    const-string v2, "teemo_test"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/abtest/l/i;

    const-string v3, "TeemoPrefs.mo"

    invoke-direct {v2, v1, v3}, Lcom/meitu/library/abtest/l/i;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public m(Lcom/meitu/library/abtest/control/SensitiveData;)Lcom/meitu/library/abtest/control/SensitiveDataControl;
    .locals 3

    const v0, 0xc551

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/control/SensitiveDataControl;->values()[Lcom/meitu/library/abtest/control/SensitiveDataControl;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/abtest/a;->n:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    aget-object p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public n()Lcom/meitu/library/abtest/l/i;
    .locals 4

    const v0, 0xc54d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/abtest/l/e;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/meitu/library/abtest/l/i;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "SharePrefs.mo"

    invoke-direct {v2, v3, v1}, Lcom/meitu/library/abtest/l/i;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public o()Lcom/meitu/library/abtest/j/f;
    .locals 2

    const v0, 0xc54f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->b:Lcom/meitu/library/abtest/j/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const v0, 0xc53a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/abtest/l/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/abtest/a;->q:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/abtest/a;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public s()Z
    .locals 2

    const v0, 0xc547

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/abtest/a;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public t()Z
    .locals 1

    const v0, 0xc54a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 2

    const v0, 0xc548

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/abtest/a;->o:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public v(Lcom/meitu/library/abtest/control/PrivacyControl;)Z
    .locals 2

    const v0, 0xc550

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/a;->m:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public w()Z
    .locals 2

    const v0, 0xc545

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/abtest/a;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const v0, 0xc537

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/library/abtest/a;->z(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .locals 3

    const v0, 0xc538

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/abtest/a;->a:Ljava/lang/String;

    const-string p2, "setAdvertisingId is null"

    invoke-static {p1, p2}, Lcom/meitu/library/abtest/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/abtest/a;->p:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/library/abtest/l/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/meitu/library/abtest/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdvertisingId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/abtest/l/c;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/abtest/a;->r()Lcom/meitu/library/abtest/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/abtest/a;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/abtest/ABTestingManager;->L(Landroid/content/Context;)Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
