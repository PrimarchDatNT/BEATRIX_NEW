.class final Lcom/meitu/library/analytics/m;
.super Lcom/meitu/library/analytics/a;
.source "SetupMainClient.java"

# interfaces
.implements Lcom/meitu/library/analytics/consumer/d;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/m$g;,
        Lcom/meitu/library/analytics/m$f;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "SetupMainClient"


# instance fields
.field private e:Lcom/meitu/library/analytics/i;

.field private f:Lcom/meitu/library/analytics/m$g;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/a;-><init>(Lcom/meitu/library/analytics/o$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/m;->f:Lcom/meitu/library/analytics/m$g;

    return-void
.end method

.method private O(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 6

    const v0, 0xcca2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->Y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->h:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v2, v5}, Lcom/meitu/library/analytics/y/o/g$d;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_1
    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->j:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v5}, Lcom/meitu/library/analytics/y/o/g$d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_2
    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->l:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v5}, Lcom/meitu/library/analytics/y/o/g$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_3
    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->k:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2, v5}, Lcom/meitu/library/analytics/y/o/g$e;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_4
    sget-object v3, Lcom/meitu/library/analytics/y/n/d;->m:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v1, v3}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2, v5}, Lcom/meitu/library/analytics/y/o/g$d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/analytics/y/n/i;->n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->C()Lcom/meitu/library/analytics/y/d/e$a;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/analytics/m$f;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->D()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->C()Lcom/meitu/library/analytics/y/d/e$a;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/analytics/m$f;

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/analytics/m$f;->b(Lcom/meitu/library/analytics/m$f;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->C()Lcom/meitu/library/analytics/y/d/e$a;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/analytics/m$f;

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/d/e$b;->getStatus()I

    move-result v1

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/m$f;->c(Lcom/meitu/library/analytics/m$f;I)I

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private P()V
    .locals 3

    const v0, 0xcca1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/m$d;

    invoke-direct {v2, p0}, Lcom/meitu/library/analytics/m$d;-><init>(Lcom/meitu/library/analytics/m;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    const v0, 0xcca6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/m$e;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/analytics/m$e;-><init>(Lcom/meitu/library/analytics/m;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public E(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;Z)V
    .locals 1

    const v0, 0xcc9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/a;->E(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;Z)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/m;->P()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method G(Lcom/meitu/library/analytics/sdk/content/f$c;)V
    .locals 2

    const v0, 0xcc97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->l(Z)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->u()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->k(Lcom/meitu/library/analytics/y/d/e$c;)Lcom/meitu/library/analytics/sdk/content/f$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method H(Lcom/meitu/library/analytics/e;)Lcom/meitu/library/analytics/y/d/e$a;
    .locals 2
    .param p1    # Lcom/meitu/library/analytics/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcca3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/m$f;

    invoke-direct {v1, p1}, Lcom/meitu/library/analytics/m$f;-><init>(Lcom/meitu/library/analytics/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected K()Z
    .locals 1

    const v0, 0xcc9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method L(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 0

    const p1, 0xcc98

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method M(Lcom/meitu/library/analytics/l;)V
    .locals 3

    const v0, 0xcca9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/m;->f:Lcom/meitu/library/analytics/m$g;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/m$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/meitu/library/analytics/m$g;-><init>(Lcom/meitu/library/analytics/l;Lcom/meitu/library/analytics/m$a;)V

    iput-object v1, p0, Lcom/meitu/library/analytics/m;->f:Lcom/meitu/library/analytics/m$g;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.meitu.library.analytics.ACTION_SESSION_START"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.meitu.library.analytics.ACTION_SESSION_END"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/m;->f:Lcom/meitu/library/analytics/m$g;

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lcom/meitu/library/analytics/m$g;->a(Lcom/meitu/library/analytics/m$g;Lcom/meitu/library/analytics/l;)Lcom/meitu/library/analytics/l;

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method Q(Lcom/meitu/library/analytics/i;)V
    .locals 1

    const v0, 0xcca5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/m;->e:Lcom/meitu/library/analytics/i;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const v0, 0xcc9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/analytics/a;->e(Z)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/m;->P()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1

    const v0, 0xcca8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/analytics/core/provider/e$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/m;->R(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(JLcom/meitu/library/analytics/y/k/a$a;)V
    .locals 8
    .param p3    # Lcom/meitu/library/analytics/y/k/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xcca4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/m;->e:Lcom/meitu/library/analytics/i;

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/meitu/library/analytics/y/k/a$a;->c()I

    move-result v2

    invoke-virtual {p3}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/meitu/library/analytics/y/k/a$a;->a()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    :goto_0
    long-to-double v4, p1

    invoke-virtual {p3}, Lcom/meitu/library/analytics/y/k/a$a;->d()Z

    move-result v6

    invoke-virtual {p3}, Lcom/meitu/library/analytics/y/k/a$a;->b()I

    move-result v7

    invoke-interface/range {v1 .. v7}, Lcom/meitu/library/analytics/i;->a(ILjava/lang/String;DZI)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xcca7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2, p3, p4}, Lcom/meitu/library/analytics/core/provider/e$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/m;->R(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public varargs q(Z[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)V
    .locals 1

    const v0, 0xcca0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/meitu/library/analytics/a;->q(Z[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)V

    invoke-direct {p0}, Lcom/meitu/library/analytics/m;->P()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t(Z)V
    .locals 3

    const v0, 0xcc9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->U()Z

    move-result v1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Lcom/meitu/library/analytics/a;->t(Z)V

    iget-object v2, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v2, p1}, Lcom/meitu/library/analytics/sdk/content/f;->m0(Z)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->B()V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/g;->B()V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/m$c;

    invoke-direct {v2, p0, p1}, Lcom/meitu/library/analytics/m$c;-><init>(Lcom/meitu/library/analytics/m;Z)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public varargs v(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 3

    const v0, 0xcc9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/m$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/analytics/m$b;-><init>(Lcom/meitu/library/analytics/m;Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/analytics/sdk/content/f;->s0(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public varargs x(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 3

    const v0, 0xcc99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/m$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/analytics/m$a;-><init>(Lcom/meitu/library/analytics/m;Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/analytics/sdk/content/f;->t0(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 6

    const v0, 0xcc9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/m;->O(Lcom/meitu/library/analytics/sdk/content/f;)V

    invoke-super {p0, p1}, Lcom/meitu/library/analytics/a;->z(Lcom/meitu/library/analytics/sdk/content/f;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->H()Lcom/meitu/library/analytics/sdk/content/f$f;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/analytics/y/c/k;

    invoke-direct {v3}, Lcom/meitu/library/analytics/y/c/k;-><init>()V

    new-instance v4, Lcom/meitu/library/analytics/x/a;

    invoke-direct {v4}, Lcom/meitu/library/analytics/x/a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    new-instance v4, Lcom/meitu/library/analytics/x/c;

    invoke-direct {v4}, Lcom/meitu/library/analytics/x/c;-><init>()V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    new-instance v4, Lcom/meitu/library/analytics/w/b;

    invoke-direct {v4}, Lcom/meitu/library/analytics/w/b;-><init>()V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    new-instance v4, Lcom/meitu/library/analytics/w/a;

    invoke-direct {v4}, Lcom/meitu/library/analytics/w/a;-><init>()V

    new-instance v5, Lcom/meitu/library/analytics/gid/k;

    invoke-direct {v5}, Lcom/meitu/library/analytics/gid/k;-><init>()V

    invoke-virtual {v2, v5}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    invoke-virtual {v2, v5}, Lcom/meitu/library/analytics/sdk/content/f$f;->e(Lcom/meitu/library/analytics/y/l/a;)V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->e(Lcom/meitu/library/analytics/y/l/a;)V

    new-instance v4, Lcom/meitu/library/analytics/y/c/g;

    invoke-direct {v4}, Lcom/meitu/library/analytics/y/c/g;-><init>()V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    new-instance v4, Lcom/meitu/library/analytics/consumer/EventUploader;

    invoke-direct {v4, p0}, Lcom/meitu/library/analytics/consumer/EventUploader;-><init>(Lcom/meitu/library/analytics/consumer/d;)V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->h(Lcom/meitu/library/analytics/y/l/c;)V

    new-instance v4, Lcom/meitu/library/analytics/y/c/a;

    invoke-direct {v4}, Lcom/meitu/library/analytics/y/c/a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->e(Lcom/meitu/library/analytics/y/l/a;)V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->g(Lcom/meitu/library/analytics/y/l/b;)V

    new-instance v4, Lcom/meitu/library/analytics/t/d;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meitu/library/analytics/t/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->i(Lcom/meitu/library/analytics/y/l/e;)V

    invoke-virtual {v4}, Lcom/meitu/library/analytics/t/d;->j()Lcom/meitu/library/analytics/y/l/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->f(Lcom/meitu/library/analytics/y/l/e;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->B()Lcom/meitu/library/analytics/y/d/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->i(Lcom/meitu/library/analytics/y/l/e;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->I()Lcom/meitu/library/analytics/y/d/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->i(Lcom/meitu/library/analytics/y/l/e;)V

    new-instance v4, Lcom/meitu/library/analytics/y/c/l;

    invoke-direct {v4, v1}, Lcom/meitu/library/analytics/y/c/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->k(Lcom/meitu/library/analytics/sdk/content/e$c;)V

    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/sdk/content/f$f;->e(Lcom/meitu/library/analytics/y/l/a;)V

    new-instance v1, Lcom/meitu/library/analytics/z/a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/z/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->e(Lcom/meitu/library/analytics/y/l/a;)V

    new-instance v1, Lcom/meitu/library/analytics/z/b;

    invoke-direct {v1}, Lcom/meitu/library/analytics/z/b;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->e(Lcom/meitu/library/analytics/y/l/a;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/sdk/content/f$f;->k(Lcom/meitu/library/analytics/sdk/content/e$c;)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/sdk/content/f$f;->e(Lcom/meitu/library/analytics/y/l/a;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->e0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meitu/library/analytics/s/a;

    invoke-direct {v1}, Lcom/meitu/library/analytics/s/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meitu/library/analytics/sdk/content/f$f;->j(Lcom/meitu/library/analytics/y/l/g;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/analytics/zipper/b;->d(Lcom/meitu/library/analytics/sdk/content/f;)V

    const-string p1, "SetupMainClient"

    const-string v1, "On initialized done!"

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
