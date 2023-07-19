.class final Lcom/meitu/library/analytics/u/d;
.super Lcom/meitu/library/analytics/u/b;
.source "H5PageTrack.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lf/k/o0/c/f;


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/library/analytics/u/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/app/Application;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc9f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/meitu/library/analytics/u/d;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/u/b;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/u/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/library/analytics/u/d;->b:Landroid/app/Application;

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    const v0, 0xc9f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/u/d;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v2, [Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-static {v1, v3}, Lcom/meitu/library/analytics/o;->Y(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    :cond_0
    new-array v1, v2, [Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-static {p0, v1}, Lcom/meitu/library/analytics/o;->X(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    sput-object p0, Lcom/meitu/library/analytics/u/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    const v0, 0xc9f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/meitu/library/analytics/y/l/j/b$a;

    invoke-static {p0, v1}, Lcom/meitu/library/analytics/o;->Y(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/meitu/library/analytics/u/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static e(Landroid/app/Application;Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;)V
    .locals 3

    const v0, 0xc9ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/u/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v2, Lcom/meitu/library/analytics/u/d;

    invoke-direct {v2, p1, p0}, Lcom/meitu/library/analytics/u/d;-><init>(Landroid/app/Activity;Landroid/app/Application;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p2, v2}, Lcom/meitu/webview/core/CommonWebView;->setWebPageTimeEventListener(Lf/k/o0/c/f;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc9f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/analytics/u/d;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/analytics/u/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc9f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/analytics/u/d;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/u/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const v0, 0xc9ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/u/d;->a:Landroid/app/Activity;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/analytics/u/d;->b:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p1, Lcom/meitu/library/analytics/u/d;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/u/d;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/meitu/library/analytics/u/d;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/u/d;->c:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
