.class public Lcom/commsource/util/u0;
.super Ljava/lang/Object;
.source "GlideProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/u0$e;,
        Lcom/commsource/util/u0$c;,
        Lcom/commsource/util/u0$a;,
        Lcom/commsource/util/u0$b;,
        Lcom/commsource/util/u0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "drawable://"

.field public static final b:Ljava/lang/String; = "file:///android_asset/"

.field private static final c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4748

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/util/u0$b;

    invoke-direct {v1}, Lcom/commsource/util/u0$b;-><init>()V

    sput-object v1, Lcom/commsource/util/u0;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
    .locals 2

    const/16 v0, 0x4747

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/u0;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x4743

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->q(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x473e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-static {p0, v1}, Lcom/commsource/util/u0;->f(Ljava/lang/String;Lcom/bumptech/glide/request/g;)Ljava/io/File;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bumptech/glide/request/g;)V
    .locals 3

    const/16 v0, 0x473f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/a0;->c0()Lcom/commsource/beautyplus/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/z;->l2(Ljava/lang/String;)Lcom/commsource/beautyplus/z;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/bumptech/glide/i;->C1(II)Lcom/bumptech/glide/request/c;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/a0;->c0()Lcom/commsource/beautyplus/z;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/commsource/beautyplus/z;->l2(Ljava/lang/String;)Lcom/commsource/beautyplus/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/z;->I1(Lcom/bumptech/glide/request/a;)Lcom/commsource/beautyplus/z;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/bumptech/glide/i;->C1(II)Lcom/bumptech/glide/request/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x4740

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-static {p0, v1}, Lcom/commsource/util/u0;->f(Ljava/lang/String;Lcom/bumptech/glide/request/g;)Ljava/io/File;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/bumptech/glide/request/g;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x4741

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/a0;->c0()Lcom/commsource/beautyplus/z;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/commsource/beautyplus/z;->l2(Ljava/lang/String;)Lcom/commsource/beautyplus/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/z;->I1(Lcom/bumptech/glide/request/a;)Lcom/commsource/beautyplus/z;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/i;->C1(II)Lcom/bumptech/glide/request/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x4742

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {p0}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/a0;->c0()Lcom/commsource/beautyplus/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/z;->l2(Ljava/lang/String;)Lcom/commsource/beautyplus/z;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/i;->C1(II)Lcom/bumptech/glide/request/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;
    .locals 2

    const/16 v0, 0x4745

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/util/u0$d;

    invoke-static {p0}, Lcom/commsource/beautyplus/x;->g(Landroid/app/Activity;)Lcom/commsource/beautyplus/a0;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/commsource/util/u0$d;-><init>(Lcom/commsource/beautyplus/a0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    new-instance p0, Lcom/commsource/util/u0$d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/util/u0$d;-><init>(Lcom/commsource/beautyplus/a0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Lcom/commsource/util/u0$d;
    .locals 2

    const/16 v0, 0x4744

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/commsource/util/u0$d;

    invoke-static {p0}, Lcom/commsource/beautyplus/x;->i(Landroid/content/Context;)Lcom/commsource/beautyplus/a0;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/commsource/util/u0$d;-><init>(Lcom/commsource/beautyplus/a0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static j(Landroidx/fragment/app/Fragment;)Lcom/commsource/util/u0$d;
    .locals 2

    const/16 v0, 0x4746

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/util/u0$d;

    invoke-static {p0}, Lcom/commsource/beautyplus/x;->k(Landroidx/fragment/app/Fragment;)Lcom/commsource/beautyplus/a0;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/commsource/util/u0$d;-><init>(Lcom/commsource/beautyplus/a0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
