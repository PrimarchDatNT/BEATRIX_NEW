.class final Lcom/google/android/play/core/appupdate/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/appupdate/c;


# instance fields
.field private final a:Lcom/google/android/play/core/appupdate/s;

.field private final b:Lcom/google/android/play/core/appupdate/f;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/s;Lcom/google/android/play/core/appupdate/f;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/appupdate/h;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/s;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/f;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/e;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/appupdate/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/play/core/appupdate/h;->f(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/common/a;Lcom/google/android/play/core/appupdate/e;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/play/core/appupdate/a;ILcom/google/android/play/core/common/a;I)Z
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/c/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/e;->c(I)Lcom/google/android/play/core/appupdate/e;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/google/android/play/core/appupdate/h;->f(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/common/a;Lcom/google/android/play/core/appupdate/e;I)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/android/play/core/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/s;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/s;->b(Ljava/lang/String;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/play/core/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/appupdate/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->a:Lcom/google/android/play/core/appupdate/s;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/appupdate/s;->a(Ljava/lang/String;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(Lcom/google/android/play/core/install/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v0, p1}, Lf/f/b/d/a/b/c;->d(Lf/f/b/d/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/common/a;Lcom/google/android/play/core/appupdate/e;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->o(Lcom/google/android/play/core/appupdate/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->k(Lcom/google/android/play/core/appupdate/e;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p4

    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/e;)Lcom/google/android/play/core/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/a;",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/appupdate/e;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->o(Lcom/google/android/play/core/appupdate/e;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    const/4 p2, -0x6

    invoke-direct {p1, p2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->d(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/a;->k(Lcom/google/android/play/core/appupdate/e;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p3, "confirmation_intent"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Lcom/google/android/play/core/tasks/p;

    invoke-direct {p1}, Lcom/google/android/play/core/tasks/p;-><init>()V

    new-instance p3, Lcom/google/android/play/core/appupdate/b;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/h;->d:Landroid/os/Handler;

    invoke-direct {p3, v1, p1}, Lcom/google/android/play/core/appupdate/b;-><init>(Landroid/os/Handler;Lcom/google/android/play/core/tasks/p;)V

    const-string v1, "result_receiver"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/p;->c()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;I)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/c/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/e;->c(I)Lcom/google/android/play/core/appupdate/e;

    move-result-object p2

    new-instance v0, Lcom/google/android/play/core/appupdate/g;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/appupdate/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/play/core/appupdate/h;->f(Lcom/google/android/play/core/appupdate/a;Lcom/google/android/play/core/common/a;Lcom/google/android/play/core/appupdate/e;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized i(Lcom/google/android/play/core/install/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/h;->b:Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v0, p1}, Lf/f/b/d/a/b/c;->e(Lf/f/b/d/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
