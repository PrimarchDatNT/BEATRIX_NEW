.class public Lcom/meitu/library/analytics/sdk/content/f;
.super Ljava/lang/Object;
.source "TeemoContext.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/content/f$e;,
        Lcom/meitu/library/analytics/sdk/content/f$g;,
        Lcom/meitu/library/analytics/sdk/content/f$f;,
        Lcom/meitu/library/analytics/sdk/content/f$c;,
        Lcom/meitu/library/analytics/sdk/content/f$d;
    }
.end annotation


# static fields
.field private static final Y:Ljava/lang/String; = "TeemoContext"

.field private static volatile Z:Lcom/meitu/library/analytics/sdk/content/b;
    .annotation build Ld/a/a;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static a0:Z


# instance fields
.field private final A:Z

.field private final B:Lcom/meitu/library/analytics/y/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/d/b<",
            "Landroid/app/Activity;",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/meitu/library/analytics/y/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/d/h<",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/meitu/library/analytics/y/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/d/h<",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final F:Lcom/meitu/library/analytics/y/d/e$c;

.field private final G:Lcom/meitu/library/analytics/y/d/e$a;

.field private final H:Lcom/meitu/library/analytics/y/d/g$a;

.field private final I:Lcom/meitu/library/analytics/y/d/d;

.field private final J:Lcom/meitu/library/analytics/y/d/i;

.field private final K:Lcom/meitu/library/analytics/y/d/a;

.field private final L:Lcom/meitu/library/analytics/y/d/c;

.field private final M:Lcom/meitu/library/analytics/sdk/content/e;

.field private final N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/library/analytics/sdk/content/f$e;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:[Z

.field Q:[I

.field private R:Lcom/meitu/library/analytics/sdk/content/f$f;

.field private S:Z

.field private T:Ljava/lang/Boolean;

.field private U:Ljava/lang/Boolean;

.field private V:Ljava/lang/Boolean;

.field private W:Z

.field private X:Z

.field private final w:Z

.field private final x:Landroid/content/Context;

.field private final y:Lcom/meitu/library/analytics/sdk/content/f$d;

.field private final z:Lcom/meitu/library/analytics/y/n/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd508

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/meitu/library/analytics/sdk/content/f;->a0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Lcom/meitu/library/analytics/sdk/content/f$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->O:Z

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->x:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->A:Z

    iput-boolean v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->X:Z

    invoke-static {v0}, Lcom/meitu/library/gdprsdk/GDPRManager;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->w:Z

    iget-boolean v0, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->l:Z

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->A:Z

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/analytics/sdk/content/f$d;-><init>(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/sdk/content/f$c;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    iget-boolean v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->m:Z

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->n(Lcom/meitu/library/analytics/sdk/content/f$d;Z)Z

    new-instance v0, Lcom/meitu/library/analytics/y/n/i;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/y/n/i;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->f:Lcom/meitu/library/analytics/y/d/e$c;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->F:Lcom/meitu/library/analytics/y/d/e$c;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->g:Lcom/meitu/library/analytics/y/d/e$a;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->G:Lcom/meitu/library/analytics/y/d/e$a;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->h:Lcom/meitu/library/analytics/y/d/g$a;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->H:Lcom/meitu/library/analytics/y/d/g$a;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->c:Lcom/meitu/library/analytics/y/d/b;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->B:Lcom/meitu/library/analytics/y/d/b;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->d:Lcom/meitu/library/analytics/y/d/h;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->C:Lcom/meitu/library/analytics/y/d/h;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->e:Lcom/meitu/library/analytics/y/d/h;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->D:Lcom/meitu/library/analytics/y/d/h;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->i:Lcom/meitu/library/analytics/y/d/d;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->I:Lcom/meitu/library/analytics/y/d/d;

    iget-object v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->j:Lcom/meitu/library/analytics/y/d/i;

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->J:Lcom/meitu/library/analytics/y/d/i;

    iget-boolean v1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->t:Z

    iput-boolean v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->S:Z

    new-instance v1, Lcom/meitu/library/analytics/y/c/e;

    invoke-direct {v1, v0}, Lcom/meitu/library/analytics/y/c/e;-><init>(Lcom/meitu/library/analytics/y/n/i;)V

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->K:Lcom/meitu/library/analytics/y/d/a;

    new-instance v1, Lcom/meitu/library/analytics/y/c/f;

    invoke-direct {v1, v0}, Lcom/meitu/library/analytics/y/c/f;-><init>(Lcom/meitu/library/analytics/y/n/i;)V

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->L:Lcom/meitu/library/analytics/y/d/c;

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/e;

    iget-object v2, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->q:Landroid/util/ArrayMap;

    invoke-direct {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/content/e;-><init>(Lcom/meitu/library/analytics/y/n/i;Landroid/util/ArrayMap;)V

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->M:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-static {p0}, Lcom/meitu/library/analytics/y/i/c;->a(Lcom/meitu/library/analytics/sdk/content/f;)Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->E:Landroid/app/Application$ActivityLifecycleCallbacks;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->N:Ljava/util/HashMap;

    iget-boolean v0, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->n:Z

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->W:Z

    iget-boolean v0, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->o:Z

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->O:Z

    iget-object v0, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->r:[Z

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->P:[Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->values()[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/content/f;->P:[Z

    invoke-static {v0}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->setDefaultPrivacyControls([Z)V

    :goto_0
    iget-object p1, p1, Lcom/meitu/library/analytics/sdk/content/f$c;->s:[I

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f;->Q:[I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->values()[Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f;->Q:[I

    :goto_1
    return-void
.end method

.method public static S()Lcom/meitu/library/analytics/sdk/content/f;
    .locals 2

    const v0, 0xd4c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/f;->Z:Lcom/meitu/library/analytics/sdk/content/b;

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    iget-object v1, v1, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->teemoContextHolder:Lcom/meitu/library/analytics/sdk/content/b;

    sput-object v1, Lcom/meitu/library/analytics/sdk/content/f;->Z:Lcom/meitu/library/analytics/sdk/content/b;

    :cond_0
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/f;->Z:Lcom/meitu/library/analytics/sdk/content/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/f;->Z:Lcom/meitu/library/analytics/sdk/content/b;

    invoke-interface {v1}, Lcom/meitu/library/analytics/sdk/content/b;->c()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static W()Z
    .locals 2

    const v0, 0xd4c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/meitu/library/analytics/sdk/content/f;->a0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private Z()Z
    .locals 4

    const v0, 0xd4f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->V:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->m()Lcom/meitu/library/analytics/y/n/g;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVER_DEBUG_ENV_SWITCH"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/analytics/y/n/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->V:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v1, "TeemoContext"

    const-string v3, "storage is not ready for get debug test env info!"

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->V:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic f(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/sdk/content/e;
    .locals 1

    const v0, 0xd505

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/sdk/content/f;->M:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/library/analytics/sdk/content/f;)Landroid/content/Context;
    .locals 1

    const v0, 0xd506

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/sdk/content/f;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/library/analytics/sdk/content/f$c;)Lcom/meitu/library/analytics/sdk/content/f;
    .locals 1

    const v0, 0xd507

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/sdk/content/f;->r0(Lcom/meitu/library/analytics/sdk/content/f$c;)Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 2

    const v0, 0xd4c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lcom/meitu/library/analytics/y/m/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/meitu/library/analytics/sdk/content/f;->a0:Z

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p1, Lcom/meitu/library/analytics/sdk/content/f;->a0:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->resetTestDBHelper()V

    goto :goto_1

    :cond_1
    const-string p0, "TeemoContext"

    const-string p1, "Can\'t Open the external data event record because of permission not get"

    invoke-static {p0, p1}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static l0(Z)V
    .locals 2

    const v0, 0xd4cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1, p0}, Lcom/meitu/library/analytics/sdk/content/f$d;->n(Lcom/meitu/library/analytics/sdk/content/f$d;Z)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static r0(Lcom/meitu/library/analytics/sdk/content/f$c;)Lcom/meitu/library/analytics/sdk/content/f;
    .locals 4

    const v0, 0xd4c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/f;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/sdk/content/f;-><init>(Lcom/meitu/library/analytics/sdk/content/f$c;)V

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/f$c;->b:Lcom/meitu/library/analytics/sdk/content/b;

    sput-object v2, Lcom/meitu/library/analytics/sdk/content/f;->Z:Lcom/meitu/library/analytics/sdk/content/b;

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/f;->Z:Lcom/meitu/library/analytics/sdk/content/b;

    invoke-interface {v2, v1}, Lcom/meitu/library/analytics/sdk/content/b;->a(Lcom/meitu/library/analytics/sdk/content/f;)V

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    sget-object v3, Lcom/meitu/library/analytics/sdk/content/f;->Z:Lcom/meitu/library/analytics/sdk/content/b;

    iput-object v3, v2, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->teemoContextHolder:Lcom/meitu/library/analytics/sdk/content/b;

    :cond_0
    new-instance v2, Lcom/meitu/library/analytics/sdk/content/f$a;

    invoke-direct {v2, p0, v1}, Lcom/meitu/library/analytics/sdk/content/f$a;-><init>(Lcom/meitu/library/analytics/sdk/content/f$c;Lcom/meitu/library/analytics/sdk/content/f;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v3, Lcom/meitu/library/analytics/y/h/e;

    invoke-direct {v3, v1, v2}, Lcom/meitu/library/analytics/y/h/e;-><init>(Lcom/meitu/library/analytics/y/h/c;Ljava/lang/Runnable;)V

    const-string v2, "MtAnalytics-init"

    invoke-direct {p0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public A()S
    .locals 2

    const v0, 0xd4d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->r(Lcom/meitu/library/analytics/sdk/content/f$d;)S

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public B()Lcom/meitu/library/analytics/y/d/d;
    .locals 2

    const v0, 0xd4fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->I:Lcom/meitu/library/analytics/y/d/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public C()Lcom/meitu/library/analytics/y/d/e$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd4fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->G:Lcom/meitu/library/analytics/y/d/e$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public D()Lcom/meitu/library/analytics/y/d/e$c;
    .locals 2

    const v0, 0xd4fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->F:Lcom/meitu/library/analytics/y/d/e$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public E()Ljava/lang/String;
    .locals 2

    const v0, 0xd4f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->i(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public F()Lcom/meitu/library/analytics/y/g/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd4de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/a$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/content/f$d;->p(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/analytics/y/g/a;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/meitu/library/analytics/y/g/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public G()Lcom/meitu/library/analytics/y/d/g$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd4fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->H:Lcom/meitu/library/analytics/y/d/g$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public H()Lcom/meitu/library/analytics/sdk/content/f$f;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xd502

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->R:Lcom/meitu/library/analytics/sdk/content/f$f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/f$f;

    invoke-direct {v1}, Lcom/meitu/library/analytics/sdk/content/f$f;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->R:Lcom/meitu/library/analytics/sdk/content/f$f;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->R:Lcom/meitu/library/analytics/sdk/content/f$f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public I()Lcom/meitu/library/analytics/y/d/i;
    .locals 2

    const v0, 0xd4fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->J:Lcom/meitu/library/analytics/y/d/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public J()Lcom/meitu/library/analytics/y/g/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd4db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->x:Landroid/content/Context;

    sget-object v2, Lcom/meitu/library/analytics/sdk/content/a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/y/g/a;

    const-string v3, "TeemoPrefs.mo"

    invoke-direct {v2, v1, v3}, Lcom/meitu/library/analytics/y/g/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public K()Ljava/lang/String;
    .locals 2

    const v0, 0xd4d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->h(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public L()Ljava/lang/String;
    .locals 2

    const v0, 0xd4d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->q(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public M()B
    .locals 1

    const v0, 0xd4d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0xd

    return v0
.end method

.method public N(Lcom/meitu/library/analytics/sdk/content/SensitiveData;)Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;
    .locals 3

    const v0, 0xd4ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;->values()[Lcom/meitu/library/analytics/sdk/content/SensitiveDataControl;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/content/f;->Q:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    aget-object p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public O()Z
    .locals 4

    const v0, 0xd4f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->U:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->m()Lcom/meitu/library/analytics/y/n/g;

    move-result-object v1

    const-string v2, "SERVER_DEBUG_SWITCH"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/y/n/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->U:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v1, "TeemoContext"

    const-string v2, "storage is not ready for get debug info!"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->U:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public P()Lcom/meitu/library/analytics/y/g/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd4dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/a$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Lcom/meitu/library/analytics/y/g/a;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "SharePrefs.mo"

    invoke-direct {v2, v3, v1}, Lcom/meitu/library/analytics/y/g/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public Q()Lcom/meitu/library/analytics/y/n/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd4da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public R()Ljava/lang/String;
    .locals 2

    const v0, 0xd4f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/content/f;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://test-debug-rabbit.meitustat.com/plain"

    goto :goto_0

    :cond_0
    const-string v1, "https://debug-rabbit.meitustat.com/plain"

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->j(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public T()Z
    .locals 2

    const v0, 0xd4cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->m(Lcom/meitu/library/analytics/sdk/content/f$d;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public U()Z
    .locals 2

    const v0, 0xd4e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public V()Z
    .locals 2

    const v0, 0xd4c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->W:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public X()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xd4ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 2

    const v0, 0xd4c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->w:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public a0()Z
    .locals 2

    const v0, 0xd4cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->A:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z
    .locals 3

    const v0, 0xd4e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/f$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->P:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->P:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public c0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd4e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->P:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public d0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xd4e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public e()V
    .locals 2

    const v0, 0xd4df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->e()V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->e()V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->M:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/e;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0()Z
    .locals 2

    const v0, 0xd501

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->S:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f0()Z
    .locals 4

    const v0, 0xd4ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->T:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->m()Lcom/meitu/library/analytics/y/n/g;

    move-result-object v1

    const-string v2, "SERVER_DEBUG_SWITCH"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/analytics/y/n/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->T:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->T:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 2

    const v0, 0xd4e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/Switcher;->isCloudControlOnly()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->M:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/analytics/sdk/content/e;->u(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->v()Lcom/meitu/library/analytics/y/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/analytics/y/d/a;->c()Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->y()Lcom/meitu/library/analytics/y/d/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/analytics/y/d/c;->a()Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public h0()Z
    .locals 1

    const v0, 0xd4d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xd504

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->N:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/analytics/sdk/content/f$e;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/meitu/library/analytics/sdk/content/f$e;->a(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public i0()Z
    .locals 2

    const v0, 0xd4cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->o(Lcom/meitu/library/analytics/sdk/content/f$d;)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xd4e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->M:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/e;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public varargs j([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xd4e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->M:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-virtual {v1, p1}, Lcom/meitu/library/analytics/sdk/content/e;->o([Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j0(Ljava/lang/String;Lcom/meitu/library/analytics/sdk/content/f$e;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xd503

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->N:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    const v0, 0xd4ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->P:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const v0, 0xd4d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->t(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()B
    .locals 2

    const v0, 0xd4d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->f(Lcom/meitu/library/analytics/sdk/content/f$d;)B

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m0(Z)V
    .locals 1

    const v0, 0xd4e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/analytics/sdk/content/f;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const v0, 0xd4d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->g(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;Z)V
    .locals 2

    const v0, 0xd4eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->P:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-boolean p2, v1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 2

    const v0, 0xd4f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->E:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public varargs o0(Z[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)V
    .locals 5

    const v0, 0xd4ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/meitu/library/analytics/sdk/content/f;->P:[Z

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-boolean p1, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p()Lcom/meitu/library/analytics/y/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/y/d/h<",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;"
        }
    .end annotation

    const v0, 0xd4f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->D:Lcom/meitu/library/analytics/y/d/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public p0(Z)V
    .locals 3

    const v0, 0xd4ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->U:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->m()Lcom/meitu/library/analytics/y/n/g;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SERVER_DEBUG_SWITCH"

    invoke-virtual {v1, v2, p1}, Lcom/meitu/library/analytics/y/n/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TeemoContext"

    const-string v1, "You can\'t change the debug state now!"

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q()Lcom/meitu/library/analytics/y/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/y/d/b<",
            "Landroid/app/Activity;",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;"
        }
    .end annotation

    const v0, 0xd4f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->B:Lcom/meitu/library/analytics/y/d/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public q0(Z)V
    .locals 3

    const v0, 0xd4ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/analytics/y/n/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f;->V:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/meitu/library/analytics/sdk/content/f;->z:Lcom/meitu/library/analytics/y/n/i;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/y/n/i;->m()Lcom/meitu/library/analytics/y/n/g;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->V:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SERVER_DEBUG_ENV_SWITCH"

    invoke-virtual {p1, v2, v1}, Lcom/meitu/library/analytics/y/n/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "TeemoContext"

    const-string v1, "You can\'t change the debug test env state now!"

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r()Lcom/meitu/library/analytics/y/d/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/analytics/y/d/h<",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;>;"
        }
    .end annotation

    const v0, 0xd4f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->C:Lcom/meitu/library/analytics/y/d/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 2

    const v0, 0xd4d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->p(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public varargs s0(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    const v0, 0xd4e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->M:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/analytics/sdk/content/e;->z(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    const v0, 0xd4d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->s(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public varargs t0(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 2

    const v0, 0xd4e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->M:Lcom/meitu/library/analytics/sdk/content/e;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/analytics/sdk/content/e;->B(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()Lcom/meitu/library/analytics/y/g/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xd4dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/a$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v3}, Lcom/meitu/library/analytics/sdk/content/f$d;->p(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/analytics/y/g/a;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/meitu/library/analytics/y/g/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public v()Lcom/meitu/library/analytics/y/d/a;
    .locals 2

    const v0, 0xd4ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->K:Lcom/meitu/library/analytics/y/d/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 5

    const v0, 0xd4f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->k(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->k(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->k(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/meitu/library/analytics/sdk/content/f;->x:Landroid/content/Context;

    invoke-static {v4}, Lcom/meitu/library/analytics/y/o/f;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "5.3.0-beta-1"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public x()Landroid/content/Context;
    .locals 2

    const v0, 0xd4c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public y()Lcom/meitu/library/analytics/y/d/c;
    .locals 2

    const v0, 0xd500

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->L:Lcom/meitu/library/analytics/y/d/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public z()Ljava/lang/String;
    .locals 5

    const v0, 0xd4f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->l(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->l(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/f;->y:Lcom/meitu/library/analytics/sdk/content/f$d;

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/content/f$d;->l(Lcom/meitu/library/analytics/sdk/content/f$d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
