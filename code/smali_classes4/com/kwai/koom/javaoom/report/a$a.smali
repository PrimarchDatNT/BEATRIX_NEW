.class Lcom/kwai/koom/javaoom/report/a$a;
.super Ljava/lang/Object;
.source "DefaultRunningInfoFetcher.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/koom/javaoom/report/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/koom/javaoom/report/a;


# direct methods
.method constructor <init>(Lcom/kwai/koom/javaoom/report/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/koom/javaoom/report/a$a;->a:Lcom/kwai/koom/javaoom/report/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/kwai/koom/javaoom/report/a$a;->a:Lcom/kwai/koom/javaoom/report/a;

    invoke-static {p2, p1}, Lcom/kwai/koom/javaoom/report/a;->e(Lcom/kwai/koom/javaoom/report/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/a$a;->a:Lcom/kwai/koom/javaoom/report/a;

    invoke-static {v0, p1}, Lcom/kwai/koom/javaoom/report/a;->e(Lcom/kwai/koom/javaoom/report/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/a$a;->a:Lcom/kwai/koom/javaoom/report/a;

    invoke-static {v0, p1}, Lcom/kwai/koom/javaoom/report/a;->e(Lcom/kwai/koom/javaoom/report/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/a$a;->a:Lcom/kwai/koom/javaoom/report/a;

    invoke-static {v0, p1}, Lcom/kwai/koom/javaoom/report/a;->e(Lcom/kwai/koom/javaoom/report/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/kwai/koom/javaoom/report/a$a;->a:Lcom/kwai/koom/javaoom/report/a;

    invoke-static {p2, p1}, Lcom/kwai/koom/javaoom/report/a;->e(Lcom/kwai/koom/javaoom/report/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/a$a;->a:Lcom/kwai/koom/javaoom/report/a;

    invoke-static {v0, p1}, Lcom/kwai/koom/javaoom/report/a;->e(Lcom/kwai/koom/javaoom/report/a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/koom/javaoom/report/a$a;->a:Lcom/kwai/koom/javaoom/report/a;

    invoke-static {v0, p1}, Lcom/kwai/koom/javaoom/report/a;->e(Lcom/kwai/koom/javaoom/report/a;Landroid/app/Activity;)V

    return-void
.end method
