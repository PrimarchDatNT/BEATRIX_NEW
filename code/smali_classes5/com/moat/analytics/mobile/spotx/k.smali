.class Lcom/moat/analytics/mobile/spotx/k;
.super Lcom/moat/analytics/mobile/spotx/MoatAnalytics;

# interfaces
.implements Lcom/moat/analytics/mobile/spotx/v$b;


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/moat/analytics/mobile/spotx/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/moat/analytics/mobile/spotx/MoatOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/spotx/MoatAnalytics;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spotx/k;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spotx/k;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spotx/k;->e:Z

    return-void
.end method

.method private a(Lcom/moat/analytics/mobile/spotx/MoatOptions;Landroid/app/Application;)V
    .locals 3

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/spotx/k;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Analytics"

    const-string v0, "Moat SDK has already been started."

    invoke-static {p1, p2, p0, v0}, Lcom/moat/analytics/mobile/spotx/o;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/spotx/k;->g:Lcom/moat/analytics/mobile/spotx/MoatOptions;

    invoke-static {}, Lcom/moat/analytics/mobile/spotx/v;->a()Lcom/moat/analytics/mobile/spotx/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/spotx/v;->b()V

    if-eqz p2, :cond_3

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/spotx/MoatOptions;->loggingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spotx/q;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/spotx/k;->a:Z

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spotx/k;->d:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/spotx/k;->e:Z

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/spotx/MoatOptions;->autoTrackGMAInterstitials:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/spotx/k;->b:Z

    invoke-static {p2}, Lcom/moat/analytics/mobile/spotx/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/moat/analytics/mobile/spotx/v;->a()Lcom/moat/analytics/mobile/spotx/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/spotx/v;->a(Lcom/moat/analytics/mobile/spotx/v$b;)V

    iget-boolean p1, p1, Lcom/moat/analytics/mobile/spotx/MoatOptions;->disableAdIdCollection:Z

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/moat/analytics/mobile/spotx/q;->a(Landroid/content/Context;)V

    :cond_2
    const-string p1, "[SUCCESS] "

    const-string p2, "Moat Analytics SDK Version 2.5.1 started"

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/spotx/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lcom/moat/analytics/mobile/spotx/m;

    const-string p2, "Moat Analytics SDK didn\'t start, application was null"

    invoke-direct {p1, p2}, Lcom/moat/analytics/mobile/spotx/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/spotx/k;->c:Lcom/moat/analytics/mobile/spotx/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/spotx/g;

    invoke-static {}, Lcom/moat/analytics/mobile/spotx/a;->a()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/moat/analytics/mobile/spotx/g$a;->a:Lcom/moat/analytics/mobile/spotx/g$a;

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/spotx/g;-><init>(Landroid/content/Context;Lcom/moat/analytics/mobile/spotx/g$a;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/spotx/k;->c:Lcom/moat/analytics/mobile/spotx/g;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spotx/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/spotx/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preparing native display tracking with partner code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/moat/analytics/mobile/spotx/k;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/spotx/o;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepared for native display tracking with partner code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moat/analytics/mobile/spotx/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SUCCESS] "

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/spotx/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/spotx/k;->e:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/spotx/m;->a()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/spotx/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/spotx/k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public prepareNativeDisplayTracking(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lcom/moat/analytics/mobile/spotx/k;->f:Ljava/lang/String;

    invoke-static {}, Lcom/moat/analytics/mobile/spotx/v;->a()Lcom/moat/analytics/mobile/spotx/v;

    move-result-object p1

    iget-object p1, p1, Lcom/moat/analytics/mobile/spotx/v;->a:Lcom/moat/analytics/mobile/spotx/v$d;

    sget-object v0, Lcom/moat/analytics/mobile/spotx/v$d;->a:Lcom/moat/analytics/mobile/spotx/v$d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/spotx/k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public start(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/spotx/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/spotx/MoatOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/spotx/k;->start(Lcom/moat/analytics/mobile/spotx/MoatOptions;Landroid/app/Application;)V

    return-void
.end method

.method public start(Lcom/moat/analytics/mobile/spotx/MoatOptions;Landroid/app/Application;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/spotx/k;->a(Lcom/moat/analytics/mobile/spotx/MoatOptions;Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/spotx/m;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
