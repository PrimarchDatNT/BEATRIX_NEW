.class public Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;
.super Ljava/lang/Object;
.source "GlideUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadOnly(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v0, 0xeef4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadOnly():url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlideUtil"

    invoke-static {v2, v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t()Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil$1;

    invoke-direct {p2}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil$1;-><init>()V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->n1(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->u1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B1()Lcom/bumptech/glide/request/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static downloadOnly(Ljava/lang/String;)V
    .locals 2

    const v0, 0xeef2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static downloadOnly(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const v0, 0xeef3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static hasCached(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "hasCached():\u65e0\u7f13\u5b58 e ="

    const v1, 0xeef6

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasCached():url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GlideUtil"

    invoke-static {v3, v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const-string p0, "hasCached():\u4e0d\u5728\u5b50\u7ebf\u7a0b\u4e2d"

    invoke-static {v3, p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->o()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->u1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/request/g;

    invoke-direct {p1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil$2;

    invoke-direct {p1}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil$2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->n1(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->B1()Lcom/bumptech/glide/request/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasCached():\u6709\u7f13\u5b58 file ="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v5

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v5
.end method

.method public static hasCached(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xeef5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->hasCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/request/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/request/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const v0, 0xeef7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load():url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GlideUtil"

    invoke-static {v2, v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bumptech/glide/c;->B(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->E(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->u1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->E(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/request/g;

    invoke-direct {p1}, Lcom/bumptech/glide/request/g;-><init>()V

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->p(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/i;->E1(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/request/g;

    invoke-direct {p1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    sget v1, Lcom/meitu/hwbusinesskit/core/R$drawable;->transparent_bg:I

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->w0(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-static {}, Lcom/bumptech/glide/load/l/e/c;->m()Lcom/bumptech/glide/load/l/e/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->G1(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    move-result-object p0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil$3;

    invoke-direct {p3}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil$3;-><init>()V

    :goto_1
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/i;->n1(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->l1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/j/r;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
