.class Lcom/meitu/library/gid/base/c;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/meitu/library/gid/base/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/gid/base/a;

    invoke-direct {v0}, Lcom/meitu/library/gid/base/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/gid/base/c;->a:Lcom/meitu/library/gid/base/a;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0xc2a3

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/gid/base/b;->a(Landroid/app/Activity;)Lcom/meitu/library/gid/base/p0/h/a;

    move-result-object p1

    iget-object v0, p0, Lcom/meitu/library/gid/base/c;->a:Lcom/meitu/library/gid/base/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/library/gid/base/a;->i(Lcom/meitu/library/gid/base/p0/h/a;I)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xc2a9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/gid/base/b;->a(Landroid/app/Activity;)Lcom/meitu/library/gid/base/p0/h/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/gid/base/c;->a:Lcom/meitu/library/gid/base/a;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/gid/base/a;->i(Lcom/meitu/library/gid/base/p0/h/a;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xc2a6

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xc2a5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xc2a8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xc2a4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/gid/base/b;->a(Landroid/app/Activity;)Lcom/meitu/library/gid/base/p0/h/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/gid/base/c;->a:Lcom/meitu/library/gid/base/a;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/gid/base/a;->i(Lcom/meitu/library/gid/base/p0/h/a;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xc2a7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/gid/base/b;->a(Landroid/app/Activity;)Lcom/meitu/library/gid/base/p0/h/a;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/gid/base/c;->a:Lcom/meitu/library/gid/base/a;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/gid/base/a;->i(Lcom/meitu/library/gid/base/p0/h/a;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
