.class Lf/k/m/f/b$d;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.java"

# interfaces
.implements Lcom/android/billingclient/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/b;->J(Lf/k/m/f/e/a;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/f/e/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lf/k/m/f/b;


# direct methods
.method constructor <init>(Lf/k/m/f/b;Lf/k/m/f/e/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/b$d;->c:Lf/k/m/f/b;

    iput-object p2, p0, Lf/k/m/f/b$d;->a:Lf/k/m/f/e/a;

    iput-object p3, p0, Lf/k/m/f/b$d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    const v0, 0xc053

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lf/k/m/f/b$d;->c:Lf/k/m/f/b;

    invoke-static {v1}, Lf/k/m/f/b;->g(Lf/k/m/f/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lf/k/m/f/b$d;->c:Lf/k/m/f/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/k/m/f/b;->i(Lf/k/m/f/b;Z)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/h;)V
    .locals 4

    const v0, 0xc051

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/m/f/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setup finished. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lf/k/m/f/b$d;->c:Lf/k/m/f/b;

    invoke-static {v1}, Lf/k/m/f/b;->g(Lf/k/m/f/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lf/k/m/f/b$d;->c:Lf/k/m/f/b;

    invoke-static {v1}, Lf/k/m/f/b;->g(Lf/k/m/f/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/m/f/b$d;->a:Lf/k/m/f/e/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf/k/m/f/b$d;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lf/k/m/f/e/a;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lf/k/m/f/b$d;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xc052

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/b$d;->a:Lf/k/m/f/e/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/k/m/f/b$d;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lf/k/m/f/e/a;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lf/k/m/f/b$d;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
