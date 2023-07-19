.class public abstract Lcom/meitu/countrylocation/Localizer;
.super Ljava/lang/Object;
.source "Localizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/countrylocation/Localizer$Type;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Z

.field protected d:Landroid/os/Handler;

.field protected e:Lcom/meitu/countrylocation/g;

.field protected f:Landroid/content/Context;

.field protected g:Lcom/meitu/countrylocation/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meitu/countrylocation/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lcom/meitu/countrylocation/Localizer;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/countrylocation/Localizer;->d:Landroid/os/Handler;

    const-string v0, "context == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "locationParameter == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    iget-object p1, p0, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {p1}, Lcom/meitu/countrylocation/h;->e()I

    move-result p1

    iput p1, p0, Lcom/meitu/countrylocation/Localizer;->a:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/countrylocation/Localizer$a;

    invoke-direct {v1, p0}, Lcom/meitu/countrylocation/Localizer$a;-><init>(Lcom/meitu/countrylocation/Localizer;)V

    iget v2, p0, Lcom/meitu/countrylocation/Localizer;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    return v0
.end method

.method protected d(DD)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meitu/countrylocation/g;->c(DD)V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/countrylocation/g;->onFailed()V

    :cond_1
    return-void
.end method

.method protected f(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/meitu/countrylocation/g;->b(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    iget-object v0, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/countrylocation/g;->a()V

    :cond_1
    return-void
.end method

.method public h(Lcom/meitu/countrylocation/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/Localizer;->e:Lcom/meitu/countrylocation/g;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/Localizer;->c:Z

    invoke-virtual {p0}, Lcom/meitu/countrylocation/Localizer;->a()V

    return-void
.end method
