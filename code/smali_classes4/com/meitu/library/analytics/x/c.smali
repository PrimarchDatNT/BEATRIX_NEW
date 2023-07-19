.class public Lcom/meitu/library/analytics/x/c;
.super Ljava/lang/Object;
.source "OaIdManager.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/l/g;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/x/c$p;,
        Lcom/meitu/library/analytics/x/c$o;,
        Lcom/meitu/library/analytics/x/c$n;,
        Lcom/meitu/library/analytics/x/c$m;,
        Lcom/meitu/library/analytics/x/c$l;,
        Lcom/meitu/library/analytics/x/c$k;,
        Lcom/meitu/library/analytics/x/c$j;,
        Lcom/meitu/library/analytics/x/c$i;,
        Lcom/meitu/library/analytics/x/c$h;,
        Lcom/meitu/library/analytics/x/c$g;,
        Lcom/meitu/library/analytics/x/c$f;,
        Lcom/meitu/library/analytics/x/c$e;,
        Lcom/meitu/library/analytics/x/c$c;,
        Lcom/meitu/library/analytics/x/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OaIdManager"

.field private static final b:Lcom/meitu/library/analytics/x/c$c;

.field private static volatile c:Lcom/meitu/library/analytics/x/c;

.field private static d:Lcom/meitu/library/analytics/sdk/content/f;

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcc3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/library/analytics/x/c;->c:Lcom/meitu/library/analytics/x/c;

    sput-object v1, Lcom/meitu/library/analytics/x/c;->d:Lcom/meitu/library/analytics/sdk/content/f;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/analytics/x/c;->e:Z

    sput-boolean v1, Lcom/meitu/library/analytics/x/c;->f:Z

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/analytics/x/c$c$a;->a(Ljava/lang/String;)Lcom/meitu/library/analytics/x/c$c;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/x/c;->b:Lcom/meitu/library/analytics/x/c$c;

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/x/c;->d:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/analytics/x/c;)V
    .locals 1

    const v0, 0xcc37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/x/c;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b()Z
    .locals 2

    const v0, 0xcc38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/analytics/x/c;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic d(Lcom/meitu/library/analytics/x/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xcc39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/x/c;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/library/analytics/x/c;)V
    .locals 1

    const v0, 0xcc3a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/x/c;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f()Z
    .locals 5

    const v0, 0xcc34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/meitu/library/analytics/x/c;->d:Lcom/meitu/library/analytics/sdk/content/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    :try_start_1
    sget-object v3, Lcom/meitu/library/analytics/x/c;->b:Lcom/meitu/library/analytics/x/c$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    :try_start_2
    sget-object v4, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_MSA_IDS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    :try_start_3
    sget-object v2, Lcom/meitu/library/analytics/x/c;->d:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/meitu/library/analytics/x/c$c;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catchall_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static g()Lcom/meitu/library/analytics/x/c;
    .locals 3

    const v0, 0xcc2f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/x/c;->c:Lcom/meitu/library/analytics/x/c;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/analytics/x/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/analytics/x/c;->c:Lcom/meitu/library/analytics/x/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/analytics/x/c;

    invoke-direct {v2}, Lcom/meitu/library/analytics/x/c;-><init>()V

    sput-object v2, Lcom/meitu/library/analytics/x/c;->c:Lcom/meitu/library/analytics/x/c;

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
    sget-object v1, Lcom/meitu/library/analytics/x/c;->c:Lcom/meitu/library/analytics/x/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private h()V
    .locals 3

    const v0, 0xcc33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/x/c;->b:Lcom/meitu/library/analytics/x/c$c;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/meitu/library/analytics/x/c;->d:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/x/c;->f()Z

    move-result v2

    sput-boolean v2, Lcom/meitu/library/analytics/x/c;->f:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/meitu/library/analytics/x/c;->d:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/x/c$c;->a(Landroid/content/Context;)Z

    move-result v1

    sput-boolean v1, Lcom/meitu/library/analytics/x/c;->e:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 5

    const v0, 0xcc35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/meitu/library/analytics/x/c;->d:Lcom/meitu/library/analytics/sdk/content/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    :try_start_1
    sget-object v3, Lcom/meitu/library/analytics/x/c;->b:Lcom/meitu/library/analytics/x/c$c;

    if-eqz v3, :cond_2

    sget-boolean v4, Lcom/meitu/library/analytics/x/c;->e:Z

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/meitu/library/analytics/x/c$c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :catchall_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private l()V
    .locals 4

    const v0, 0xcc31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/library/analytics/y/n/d;->C:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/meitu/library/analytics/x/c;->d:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/g$d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/meitu/library/analytics/o;->x(Ljava/lang/String;)V

    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->C:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0xcc36

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v0, Lcom/meitu/library/analytics/x/c$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/x/c$b;-><init>(Lcom/meitu/library/analytics/x/c;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/x/c;->i(Lcom/meitu/library/analytics/x/c$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/analytics/x/c$d;)V
    .locals 3

    const v0, 0xcc30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meitu/library/analytics/x/c$a;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/analytics/x/c$a;-><init>(Lcom/meitu/library/analytics/x/c;Lcom/meitu/library/analytics/x/c$d;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const v0, 0xcc32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/x/c;->h()V

    sget-boolean v1, Lcom/meitu/library/analytics/x/c;->e:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/analytics/x/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, ""

    return-object v0
.end method
