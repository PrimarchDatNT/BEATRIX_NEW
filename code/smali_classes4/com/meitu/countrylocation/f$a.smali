.class Lcom/meitu/countrylocation/f$a;
.super Ljava/lang/Object;
.source "LocalizerController.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/meitu/countrylocation/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/countrylocation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field final synthetic c:Lcom/meitu/countrylocation/f;


# direct methods
.method public constructor <init>(Lcom/meitu/countrylocation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {p1}, Lcom/meitu/countrylocation/h;->e()I

    move-result p1

    iput p1, p0, Lcom/meitu/countrylocation/f$a;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xe9c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "zsy"

    const-string v2, "LocationTask onTimeOut = "

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V
    .locals 3

    const v0, 0xe9c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationTask onSuccessed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zsy"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/countrylocation/Localizer;->f(Lcom/meitu/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/meitu/countrylocation/LocationBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(DD)V
    .locals 3

    const v0, 0xe9c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged longitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " latitude = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zsy"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/meitu/countrylocation/Localizer;->d(DD)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed()V
    .locals 3

    const v0, 0xe9c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "zsy"

    const-string v2, "LocationTask onFailed = "

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-static {v1}, Lcom/meitu/countrylocation/f;->j(Lcom/meitu/countrylocation/f;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-static {v2}, Lcom/meitu/countrylocation/f;->l(Lcom/meitu/countrylocation/f;)[Lcom/meitu/countrylocation/Localizer$Type;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-static {v1}, Lcom/meitu/countrylocation/f;->k(Lcom/meitu/countrylocation/f;)I

    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    iget-object v1, v1, Lcom/meitu/countrylocation/Localizer;->d:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-virtual {v1}, Lcom/meitu/countrylocation/Localizer;->e()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public run()V
    .locals 7

    const v0, 0xe9c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-static {v1}, Lcom/meitu/countrylocation/f;->j(Lcom/meitu/countrylocation/f;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/meitu/countrylocation/f$a;->b:J

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/countrylocation/f$a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/meitu/countrylocation/f$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/meitu/countrylocation/f$a;->a:I

    if-gez v1, :cond_1

    iput v2, p0, Lcom/meitu/countrylocation/f$a;->a:I

    :cond_1
    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    iget-object v1, v1, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    iget v3, p0, Lcom/meitu/countrylocation/f$a;->a:I

    invoke-virtual {v1, v3}, Lcom/meitu/countrylocation/h;->p(I)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-static {v1}, Lcom/meitu/countrylocation/f;->m(Lcom/meitu/countrylocation/f;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-static {v3}, Lcom/meitu/countrylocation/f;->l(Lcom/meitu/countrylocation/f;)[Lcom/meitu/countrylocation/Localizer$Type;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    invoke-static {v4}, Lcom/meitu/countrylocation/f;->j(Lcom/meitu/countrylocation/f;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    const-class v5, Lcom/meitu/countrylocation/h;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    iget-object v4, v4, Lcom/meitu/countrylocation/Localizer;->g:Lcom/meitu/countrylocation/h;

    invoke-virtual {v4}, Lcom/meitu/countrylocation/h;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/countrylocation/h;

    iget v5, p0, Lcom/meitu/countrylocation/f$a;->a:I

    invoke-virtual {v4, v5}, Lcom/meitu/countrylocation/h;->p(I)V

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/meitu/countrylocation/f$a;->c:Lcom/meitu/countrylocation/f;

    iget-object v5, v5, Lcom/meitu/countrylocation/Localizer;->f:Landroid/content/Context;

    aput-object v5, v3, v2

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/countrylocation/Localizer;

    invoke-virtual {v1, p0}, Lcom/meitu/countrylocation/Localizer;->h(Lcom/meitu/countrylocation/g;)V

    invoke-virtual {v1}, Lcom/meitu/countrylocation/Localizer;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/meitu/countrylocation/f$a;->onFailed()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
