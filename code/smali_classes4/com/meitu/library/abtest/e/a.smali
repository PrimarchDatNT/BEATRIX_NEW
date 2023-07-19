.class public Lcom/meitu/library/abtest/e/a;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final J:I = 0x1

.field private static final K:I = 0x0

.field private static final d:Ljava/lang/String; = "ApplicationLifecycle"

.field private static final f:I = -0x1

.field private static final g:I = 0x1

.field private static final p:I


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/abtest/e/a;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/abtest/e/a;->b:I

    iput v0, p0, Lcom/meitu/library/abtest/e/a;->c:I

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xc5c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ApplicationLifecycle"

    const-string v2, "onAppPause: "

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xc5c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ApplicationLifecycle"

    const-string v2, "onAppResume: "

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meitu/library/abtest/ABTestingManager;->K(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0xc5bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ApplicationLifecycle"

    const-string v2, "onAppStart: "

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0xc5c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ApplicationLifecycle"

    const-string v2, "onAppStop: "

    invoke-static {v1, v2}, Lcom/meitu/library/abtest/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const p1, 0xc5b8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/abtest/e/a;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget v0, p0, Lcom/meitu/library/abtest/e/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/library/abtest/e/a;->b:I

    :cond_0
    iget v0, p0, Lcom/meitu/library/abtest/e/a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/abtest/e/a;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/abtest/e/a;->c()V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const p1, 0xc5be

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/abtest/e/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meitu/library/abtest/e/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/library/abtest/e/a;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtest/e/a;->d()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xc5bb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xc5ba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xc5bd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const v0, 0xc5b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/e/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/meitu/library/abtest/e/a;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/library/abtest/e/a;->c:I

    :cond_0
    iget v2, p0, Lcom/meitu/library/abtest/e/a;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meitu/library/abtest/e/a;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/e/a;->b(Landroid/app/Activity;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const p1, 0xc5bc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/abtest/e/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meitu/library/abtest/e/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/library/abtest/e/a;->c:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/abtest/e/a;->a()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
