.class public final Lf/m/a/e;
.super Ljava/lang/Object;
.source "ActivityStackUtils.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations


# static fields
.field private static J:Ljava/lang/Runnable; = null

.field public static final K:Lf/m/a/e;

.field private static final a:J = 0x1f4L

.field private static b:Z

.field private static c:I

.field private static d:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/os/Handler;

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/m/a/e;

    invoke-direct {v0}, Lf/m/a/e;-><init>()V

    sput-object v0, Lf/m/a/e;->K:Lf/m/a/e;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/m/a/e;->g:Landroid/os/Handler;

    sget-object v0, Lf/m/a/e$a;->a:Lf/m/a/e$a;

    sput-object v0, Lf/m/a/e;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/m/a/e;)Lcotlin/jvm/u/l;
    .locals 0

    sget-object p0, Lf/m/a/e;->d:Lcotlin/jvm/u/l;

    return-object p0
.end method

.method public static final synthetic b(Lf/m/a/e;)I
    .locals 0

    sget p0, Lf/m/a/e;->c:I

    return p0
.end method

.method public static final synthetic c(Lf/m/a/e;)Z
    .locals 0

    sget-boolean p0, Lf/m/a/e;->p:Z

    return p0
.end method

.method public static final synthetic d(Lf/m/a/e;Lcotlin/jvm/u/l;)V
    .locals 0

    sput-object p1, Lf/m/a/e;->d:Lcotlin/jvm/u/l;

    return-void
.end method

.method public static final synthetic e(Lf/m/a/e;I)V
    .locals 0

    sput p1, Lf/m/a/e;->c:I

    return-void
.end method

.method public static final synthetic f(Lf/m/a/e;Z)V
    .locals 0

    sput-boolean p1, Lf/m/a/e;->p:Z

    return-void
.end method


# virtual methods
.method public final g()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lf/m/a/e;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lf/m/a/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lf/m/a/e;->b:Z

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lf/m/a/e;->p:Z

    return v0
.end method

.method public final j(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lf/m/a/e;->d:Lcotlin/jvm/u/l;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/m/a/e;->f:Ljava/lang/ref/WeakReference;

    sget p1, Lf/m/a/e;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lf/m/a/e;->c:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lf/m/a/e;->g:Landroid/os/Handler;

    sget-object v0, Lf/m/a/e;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean p1, Lf/m/a/e;->p:Z

    if-nez p1, :cond_0

    sget-object p1, Lf/m/a/e;->g:Landroid/os/Handler;

    sget-object v0, Lf/m/a/e;->J:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lf/m/a/e;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lf/m/a/e;->c:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lf/m/a/e;->f:Ljava/lang/ref/WeakReference;

    sget-object p1, Lf/m/a/e;->g:Landroid/os/Handler;

    sget-object v0, Lf/m/a/e;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean p1, Lf/m/a/e;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lf/m/a/e;->g:Landroid/os/Handler;

    sget-object v0, Lf/m/a/e;->J:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
