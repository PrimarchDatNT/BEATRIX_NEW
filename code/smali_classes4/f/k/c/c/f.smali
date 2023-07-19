.class public final Lf/k/c/c/f;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/c/c/f$i;
    }
.end annotation


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Landroid/os/Handler;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Ljava/lang/reflect/Field;

.field private static f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xf330

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    sput-boolean v1, Lf/k/c/c/f;->c:Z

    :try_start_0
    const-class v2, Landroid/widget/Toast;

    const-string v3, "mTN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lf/k/c/c/f;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v2, Lf/k/c/c/f;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mHandler"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lf/k/c/c/f;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static A(II)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf31f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/k/c/c/f;->C(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static varargs B(II[Ljava/lang/Object;)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf320

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/k/c/c/f;->C(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static C(Ljava/lang/CharSequence;I)V
    .locals 2

    const v0, 0xf322

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x11

    invoke-static {p0, p1, v1}, Lf/k/c/c/f;->D(Ljava/lang/CharSequence;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static D(Ljava/lang/CharSequence;II)V
    .locals 2

    const v0, 0xf323

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1}, Lf/k/c/c/f;->E(Ljava/lang/CharSequence;III)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static E(Ljava/lang/CharSequence;III)V
    .locals 0

    const p2, 0xf324

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean p3, Lf/k/c/c/f;->c:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lf/k/c/c/f;->e()V

    :cond_0
    sget-object p3, Lf/k/c/c/f;->a:Landroid/widget/Toast;

    if-nez p3, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lf/k/c/c/f;->a:Landroid/widget/Toast;

    :cond_1
    sget-object p0, Lf/k/c/c/f;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    sget-object p0, Lf/k/c/c/f;->a:Landroid/widget/Toast;

    invoke-static {p0}, Lf/k/c/c/f;->f(Landroid/widget/Toast;)V

    sget-object p0, Lf/k/c/c/f;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static varargs F(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf321

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lf/k/c/c/f;->C(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static G(Ljava/lang/CharSequence;I)V
    .locals 3

    const v0, 0xf32a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {p0, v1, v2, p1}, Lf/k/c/c/f;->E(Ljava/lang/CharSequence;III)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static H(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf326

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/k/c/c/f;->I(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0xf328

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-static {p0, v1, v2}, Lf/k/c/c/f;->D(Ljava/lang/CharSequence;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/CharSequence;I)V
    .locals 1

    const v0, 0xf32c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lf/k/c/c/f;->C(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(II)V
    .locals 1

    const v0, 0xf32d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1}, Lf/k/c/c/f;->A(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(II[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf32e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lf/k/c/c/f;->B(II[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    const v0, 0xf32f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lf/k/c/c/f;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static e()V
    .locals 2

    const v0, 0xf32b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/4 v1, 0x0

    sput-object v1, Lf/k/c/c/f;->a:Landroid/widget/Toast;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static f(Landroid/widget/Toast;)V
    .locals 4

    const v0, 0xf325

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    sget-object v1, Lf/k/c/c/f;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lf/k/c/c/f;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    sget-object v2, Lf/k/c/c/f;->e:Ljava/lang/reflect/Field;

    new-instance v3, Lf/k/c/c/f$i;

    invoke-direct {v3, v1}, Lf/k/c/c/f$i;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    const v0, 0xf30d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p0, Lf/k/c/c/f;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static h(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf31c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lf/k/c/c/f;->A(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs i(I[Ljava/lang/Object;)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf31d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lf/k/c/c/f;->B(II[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0xf31b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lf/k/c/c/f;->C(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const v0, 0xf31e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Lf/k/c/c/f;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static l(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf327

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/k/c/c/f;->m(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static m(Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0xf329

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    const/16 v2, 0x11

    invoke-static {p0, v1, v2}, Lf/k/c/c/f;->D(Ljava/lang/CharSequence;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static n(I)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf314

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    new-instance v2, Lf/k/c/c/f$f;

    invoke-direct {v2, p0}, Lf/k/c/c/f$f;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs o(I[Ljava/lang/Object;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf315

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    new-instance v2, Lf/k/c/c/f$g;

    invoke-direct {v2, p0, p1}, Lf/k/c/c/f$g;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static p(Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0xf313

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    new-instance v2, Lf/k/c/c/f$e;

    invoke-direct {v2, p0}, Lf/k/c/c/f$e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const v0, 0xf316

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    new-instance v2, Lf/k/c/c/f$h;

    invoke-direct {v2, p0, p1}, Lf/k/c/c/f$h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static r(I)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf318

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lf/k/c/c/f;->A(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs s(I[Ljava/lang/Object;)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf319

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lf/k/c/c/f;->B(II[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static t(Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0xf317

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lf/k/c/c/f;->C(Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const v0, 0xf31a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lf/k/c/c/f;->F(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;J)V
    .locals 5

    const v0, 0xf30e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lf/k/c/c/f;->f:J

    sub-long/2addr v1, v3

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    invoke-static {p0}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lf/k/c/c/f;->f:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static w(I)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf310

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    new-instance v2, Lf/k/c/c/f$b;

    invoke-direct {v2, p0}, Lf/k/c/c/f$b;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs x(I[Ljava/lang/Object;)V
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const v0, 0xf311

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    new-instance v2, Lf/k/c/c/f$c;

    invoke-direct {v2, p0, p1}, Lf/k/c/c/f$c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static y(Ljava/lang/CharSequence;)V
    .locals 3

    const v0, 0xf30f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    new-instance v2, Lf/k/c/c/f$a;

    invoke-direct {v2, p0}, Lf/k/c/c/f$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const v0, 0xf312

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/c/c/f;->b:Landroid/os/Handler;

    new-instance v2, Lf/k/c/c/f$d;

    invoke-direct {v2, p0, p1}, Lf/k/c/c/f$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
