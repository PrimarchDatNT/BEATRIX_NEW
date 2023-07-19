.class public Lcom/meitu/pushkit/sdk/WakeDogService;
.super Landroid/app/Service;
.source "WakeDogService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p1, 0xb94b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const v0, 0xb94c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/pushkit/y;->d(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const p2, 0xb94d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/pushkit/h;->t(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/meitu/pushkit/x;->a:Landroid/content/Context;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    const-string p3, "WakeDogService return, initContext failed."

    invoke-virtual {p1, p3}, Lcom/meitu/library/m/a/b;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    if-eqz p1, :cond_4

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/meitu/pushkit/h;->w()Lcom/meitu/pushkit/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/pushkit/h;->m()Lcom/meitu/pushkit/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meitu/pushkit/b;->i(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/meitu/pushkit/y;->y()Lcom/meitu/library/m/a/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WakeDogService onStartCommand then stop. startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " src="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/meitu/library/m/a/b;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
