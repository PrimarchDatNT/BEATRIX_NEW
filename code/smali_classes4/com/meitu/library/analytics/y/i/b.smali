.class Lcom/meitu/library/analytics/y/i/b;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Lcom/meitu/library/analytics/y/i/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/library/analytics/y/i/a;

    invoke-direct {v0}, Lcom/meitu/library/analytics/y/i/a;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/y/i/b;->a:Lcom/meitu/library/analytics/y/i/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/meitu/library/analytics/y/l/j/a;
    .locals 4

    const v0, 0xd3cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->q()Lcom/meitu/library/analytics/y/d/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/d/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/analytics/y/l/j/a;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/analytics/y/l/j/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/meitu/library/analytics/y/l/j/a;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0xd3cd

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/analytics/y/i/b;->a:Lcom/meitu/library/analytics/y/i/a;

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/i/b;->a(Landroid/app/Activity;)Lcom/meitu/library/analytics/y/l/j/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/meitu/library/analytics/y/i/a;->i(Lcom/meitu/library/analytics/y/l/j/a;I)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xd3d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/y/i/b;->a:Lcom/meitu/library/analytics/y/i/a;

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/i/b;->a(Landroid/app/Activity;)Lcom/meitu/library/analytics/y/l/j/a;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/analytics/y/i/a;->i(Lcom/meitu/library/analytics/y/l/j/a;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xd3d0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const p1, 0xd3cf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xd3d2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xd3ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/i/b;->a(Landroid/app/Activity;)Lcom/meitu/library/analytics/y/l/j/a;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/meitu/library/analytics/y/l/j/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/meitu/library/analytics/y/i/f;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lcom/meitu/library/analytics/y/i/f;

    invoke-interface {p1}, Lcom/meitu/library/analytics/y/i/f;->c()[Lcom/meitu/library/analytics/y/l/j/b$a;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/library/analytics/y/l/j/a;->d:[Lcom/meitu/library/analytics/y/l/j/b$a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/meitu/library/analytics/y/i/b;->a:Lcom/meitu/library/analytics/y/i/a;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/meitu/library/analytics/y/i/a;->i(Lcom/meitu/library/analytics/y/l/j/a;I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xd3d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/i/b;->a(Landroid/app/Activity;)Lcom/meitu/library/analytics/y/l/j/a;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lcom/meitu/library/analytics/y/l/j/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/meitu/library/analytics/y/i/f;

    if-eqz v2, :cond_0

    .line 3
    check-cast p1, Lcom/meitu/library/analytics/y/i/f;

    invoke-interface {p1}, Lcom/meitu/library/analytics/y/i/f;->b()[Lcom/meitu/library/analytics/y/l/j/b$a;

    move-result-object p1

    iput-object p1, v1, Lcom/meitu/library/analytics/y/l/j/a;->e:[Lcom/meitu/library/analytics/y/l/j/b$a;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/meitu/library/analytics/y/i/b;->a:Lcom/meitu/library/analytics/y/i/a;

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/meitu/library/analytics/y/i/a;->i(Lcom/meitu/library/analytics/y/l/j/a;I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
