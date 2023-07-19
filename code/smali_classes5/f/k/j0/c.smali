.class public Lf/k/j0/c;
.super Ljava/lang/Object;
.source "Shortcut.java"

# interfaces
.implements Lcom/meitu/shortcut/core/l;
.implements Lf/k/j0/d/c;
.implements Lf/k/j0/d/a;
.implements Lf/k/j0/d/b;


# static fields
.field private static volatile k:Lf/k/j0/c;


# instance fields
.field private a:Lcom/meitu/shortcut/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/shortcut/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meitu/shortcut/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/shortcut/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/shortcut/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;

.field private g:Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;

.field private h:Lcom/meitu/shortcut/core/j$b;

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic A(Lf/k/j0/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0xf449

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/j0/c;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic B(Lf/k/j0/c;)Lcom/meitu/shortcut/core/j$b;
    .locals 1

    const v0, 0xf446

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic C(Lf/k/j0/c;)Lcom/meitu/shortcut/core/f;
    .locals 1

    const v0, 0xf447

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/j0/c;->e:Lcom/meitu/shortcut/core/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic D(Lf/k/j0/c;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/Context;Lcom/meitu/shortcut/core/f;)V
    .locals 1

    const v0, 0xf448

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lf/k/j0/c;->J(Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/Context;Lcom/meitu/shortcut/core/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic E(Lf/k/j0/c;)Lcom/meitu/shortcut/core/f;
    .locals 1

    const v0, 0xf44a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/j0/c;->d:Lcom/meitu/shortcut/core/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private F(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const v0, 0xf424

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "context not associated with any application (using a mock context?)"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private G(Landroidx/core/content/pm/ShortcutInfoCompat;Ljava/lang/String;Lcom/meitu/shortcut/core/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            "Ljava/lang/String;",
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xf435

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/meitu/shortcut/core/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object p2

    iget-object v1, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/meitu/shortcut/core/h;->q(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    move-result p1

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/meitu/shortcut/core/f;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static H()Lcom/meitu/shortcut/core/l;
    .locals 3

    const v0, 0xf425

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/j0/c;->k:Lf/k/j0/c;

    if-nez v1, :cond_1

    const-class v1, Lf/k/j0/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/k/j0/c;->k:Lf/k/j0/c;

    if-nez v2, :cond_0

    new-instance v2, Lf/k/j0/c;

    invoke-direct {v2}, Lf/k/j0/c;-><init>()V

    sput-object v2, Lf/k/j0/c;->k:Lf/k/j0/c;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lf/k/j0/c;->k:Lf/k/j0/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private I(Landroid/content/Context;)V
    .locals 4

    const v0, 0xf423

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/k/j0/c;->F(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    iget-object p1, p0, Lf/k/j0/c;->f:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;

    if-nez p1, :cond_0

    new-instance p1, Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;

    invoke-direct {p1}, Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lf/k/j0/c;->f:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;

    new-instance v1, Lf/k/j0/c$a;

    invoke-direct {v1, p0}, Lf/k/j0/c$a;-><init>(Lf/k/j0/c;)V

    invoke-virtual {p1, v1}, Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;->a(Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;)V

    iget-object p1, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    iget-object v1, p0, Lf/k/j0/c;->f:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.shortcut.core.auto_create"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lf/k/j0/c;->g:Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;

    invoke-direct {p1}, Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lf/k/j0/c;->g:Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;

    new-instance v1, Lf/k/j0/c$b;

    invoke-direct {v1, p0}, Lf/k/j0/c$b;-><init>(Lf/k/j0/c;)V

    invoke-virtual {p1, v1}, Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;->a(Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver$a;)V

    iget-object p1, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    iget-object v1, p0, Lf/k/j0/c;->g:Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.shortcut.core.normal_create"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J(Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/Context;Lcom/meitu/shortcut/core/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            "Landroid/content/Context;",
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xf434

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p2, p1}, Lcom/meitu/shortcut/core/h;->t(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;)Z

    move-result p1

    if-eqz p3, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/meitu/shortcut/core/f;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic z(Lf/k/j0/c;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0xf445

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/j0/c;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meitu/shortcut/core/f;)Lf/k/j0/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/k/j0/d/d;"
        }
    .end annotation

    const v0, 0xf437

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/j0/c;->d:Lcom/meitu/shortcut/core/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;[Z)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf440

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public c(Lcom/meitu/shortcut/core/f;)Lf/k/j0/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/k/j0/d/d;"
        }
    .end annotation

    const v0, 0xf439

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/j0/c;->c:Lcom/meitu/shortcut/core/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d(Ljava/lang/String;[I)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf442

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public e(Ljava/lang/String;[J)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf444

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public f(Landroidx/core/graphics/drawable/IconCompat;)Lf/k/j0/d/a;
    .locals 2

    const v0, 0xf42d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Ljava/lang/String;[D)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf443

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lf/k/j0/d/a;
    .locals 2

    const v0, 0xf42c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Z)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf43b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public info(Ljava/lang/String;)Lf/k/j0/d/a;
    .locals 3

    const v0, 0xf429

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/shortcut/core/j$b;

    iget-object v2, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/meitu/shortcut/core/j$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Ljava/lang/String;J)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf43f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(Ljava/lang/String;I)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf43d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l(Ljava/lang/String;D)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf43e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public m(Ljava/lang/Class;)Lf/k/j0/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/k/j0/d/b;"
        }
    .end annotation

    const v0, 0xf430

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {p1, v1}, Lcom/meitu/shortcut/core/j$b;->f(Landroid/content/Intent;)Lcom/meitu/shortcut/core/j$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public n(Lcom/meitu/shortcut/core/f;)Lf/k/j0/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/k/j0/d/d;"
        }
    .end annotation

    const v0, 0xf436

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/j0/c;->a:Lcom/meitu/shortcut/core/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(Ljava/lang/String;[Ljava/lang/String;)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf441

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p()Lf/k/j0/d/a;
    .locals 2

    const v0, 0xf42f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setAlwaysBadged()Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q([Landroid/content/Intent;)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1, p1}, Lcom/meitu/shortcut/core/j$b;->g([Landroid/content/Intent;)Lcom/meitu/shortcut/core/j$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(Landroid/content/Context;)Lf/k/j0/e/c;
    .locals 2

    const v0, 0xf428

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/j0/e/a;

    invoke-direct {v1, p1}, Lf/k/j0/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public release()V
    .locals 4

    const v0, 0xf426

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/k/j0/c;->a:Lcom/meitu/shortcut/core/f;

    iput-object v1, p0, Lf/k/j0/c;->c:Lcom/meitu/shortcut/core/f;

    iput-object v1, p0, Lf/k/j0/c;->b:Lcom/meitu/shortcut/core/f;

    iput-object v1, p0, Lf/k/j0/c;->e:Lcom/meitu/shortcut/core/f;

    iput-object v1, p0, Lf/k/j0/c;->d:Lcom/meitu/shortcut/core/f;

    iget-object v2, p0, Lf/k/j0/c;->f:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;->a(Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver$a;)V

    iget-object v2, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    iget-object v3, p0, Lf/k/j0/c;->f:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lf/k/j0/c;->f:Lcom/meitu/shortcut/core/ShortcutAutoCreateBroadcastReceiver;

    :cond_0
    iget-object v2, p0, Lf/k/j0/c;->g:Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;->a(Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver$a;)V

    iget-object v2, p0, Lf/k/j0/c;->i:Landroid/content/Context;

    iget-object v3, p0, Lf/k/j0/c;->g:Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lf/k/j0/c;->g:Lcom/meitu/shortcut/core/ShortcutNormalCreateBroadcastReceiver;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf43c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Lf/k/j0/d/b;
    .locals 2

    const v0, 0xf431

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1, p1}, Lcom/meitu/shortcut/core/j$b;->f(Landroid/content/Intent;)Lcom/meitu/shortcut/core/j$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public start()V
    .locals 4

    const v0, 0xf433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j$b;->d()Lcom/meitu/shortcut/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/shortcut/core/j;->c()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    iget-object v2, p0, Lf/k/j0/c;->a:Lcom/meitu/shortcut/core/f;

    const-string v3, "com.shortcut.core.normal_create"

    invoke-direct {p0, v1, v3, v2}, Lf/k/j0/c;->G(Landroidx/core/content/pm/ShortcutInfoCompat;Ljava/lang/String;Lcom/meitu/shortcut/core/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)Lf/k/j0/d/a;
    .locals 2

    const v0, 0xf42b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public u(Lcom/meitu/shortcut/core/f;)Lf/k/j0/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/k/j0/d/d;"
        }
    .end annotation

    const v0, 0xf43a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/j0/c;->e:Lcom/meitu/shortcut/core/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public v(Landroid/content/Context;)Lf/k/j0/d/c;
    .locals 1

    const v0, 0xf427

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/k/j0/c;->I(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Lf/k/j0/d/a;
    .locals 2

    const v0, 0xf42a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public x(Landroid/content/ComponentName;)Lf/k/j0/d/a;
    .locals 2

    const v0, 0xf42e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/j0/c;->h:Lcom/meitu/shortcut/core/j$b;

    invoke-virtual {v1, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setActivity(Landroid/content/ComponentName;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public y(Lcom/meitu/shortcut/core/f;)Lf/k/j0/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/shortcut/core/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/k/j0/d/d;"
        }
    .end annotation

    const v0, 0xf438

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lf/k/j0/c;->b:Lcom/meitu/shortcut/core/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
