.class abstract Lcom/meitu/library/analytics/a;
.super Ljava/lang/Object;
.source "AbsClient.java"

# interfaces
.implements Lcom/meitu/library/analytics/z/c;
.implements Lcom/meitu/library/analytics/sdk/content/f$g;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AbsClient"

.field private static final c:Ljava/lang/String; = "Please, initialize Teemo by calling \'Teemo.setup(Application).start()\' before this invocation!"

.field private static volatile d:Lcom/meitu/library/analytics/f;


# instance fields
.field final a:Lcom/meitu/library/analytics/sdk/content/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    invoke-interface {v0}, Lcom/meitu/library/analytics/f;->b()Lcom/meitu/library/analytics/z/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Teemo should be initialized for once only."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/meitu/library/analytics/o$a;->g:Lcom/meitu/library/analytics/f;

    sput-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    sget-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/f;->d(Lcom/meitu/library/analytics/z/c;)V

    iget-object v0, p1, Lcom/meitu/library/analytics/o$a;->b:Lcom/meitu/library/analytics/h;

    iget v0, v0, Lcom/meitu/library/analytics/h;->a:I

    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->c:Lcom/meitu/library/analytics/h;

    iget v1, v1, Lcom/meitu/library/analytics/h;->a:I

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->i(II)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/a;->J(Lcom/meitu/library/analytics/o$a;)Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/a;->L(Lcom/meitu/library/analytics/sdk/content/f;)V

    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/analytics/a;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->j:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/a;->B(Ljava/util/HashMap;)V

    :cond_2
    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->o()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p1, Lcom/meitu/library/analytics/o$a;->i:Lcom/meitu/library/analytics/l;

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/a;->M(Lcom/meitu/library/analytics/l;)V

    new-instance p1, Lcom/meitu/library/analytics/z/d;

    invoke-direct {p1}, Lcom/meitu/library/analytics/z/d;-><init>()V

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static I()Lcom/meitu/library/analytics/z/c;
    .locals 2

    sget-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->gInstance:Lcom/meitu/library/analytics/sdk/db/EventContentProvider;

    iget-object v0, v0, Lcom/meitu/library/analytics/sdk/db/EventContentProvider;->teemoContextHolder:Lcom/meitu/library/analytics/sdk/content/b;

    check-cast v0, Lcom/meitu/library/analytics/f;

    sput-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    invoke-interface {v0}, Lcom/meitu/library/analytics/f;->b()Lcom/meitu/library/analytics/z/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meitu/library/analytics/a;->d:Lcom/meitu/library/analytics/f;

    invoke-interface {v0}, Lcom/meitu/library/analytics/f;->b()Lcom/meitu/library/analytics/z/c;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "AbsClient_getAgent"

    const-string v1, "Please, initialize Teemo by calling \'Teemo.setup(Application).start()\' before this invocation!"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private J(Lcom/meitu/library/analytics/o$a;)Lcom/meitu/library/analytics/sdk/content/f;
    .locals 8

    iget-boolean v0, p1, Lcom/meitu/library/analytics/o$a;->l:Z

    sput-boolean v0, Lcom/meitu/library/analytics/sdk/content/a;->b:Z

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/f$c;

    iget-object v0, p1, Lcom/meitu/library/analytics/o$a;->a:Landroid/app/Application;

    iget-object v2, p1, Lcom/meitu/library/analytics/o$a;->g:Lcom/meitu/library/analytics/f;

    invoke-direct {v1, v0, v2}, Lcom/meitu/library/analytics/sdk/content/f$c;-><init>(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/content/b;)V

    iget-object v2, p1, Lcom/meitu/library/analytics/o$a;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/meitu/library/analytics/o$a;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/library/analytics/o$a;->o:Ljava/lang/String;

    iget-short v5, p1, Lcom/meitu/library/analytics/o$a;->p:S

    iget-object v6, p1, Lcom/meitu/library/analytics/o$a;->q:Ljava/lang/String;

    iget-byte v7, p1, Lcom/meitu/library/analytics/o$a;->r:B

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/library/analytics/sdk/content/f$c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;B)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/library/analytics/o$a;->l:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->m(Z)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->t:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->t(Landroid/util/ArrayMap;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meitu/library/analytics/sdk/content/f$c;->n(Lcom/meitu/library/analytics/sdk/content/f$g;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->e:Lcom/meitu/library/analytics/e;

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/a;->H(Lcom/meitu/library/analytics/e;)Lcom/meitu/library/analytics/y/d/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->j(Lcom/meitu/library/analytics/y/d/e$a;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->f:Lcom/meitu/library/analytics/y/d/g$a;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->o(Lcom/meitu/library/analytics/y/d/g$a;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/y/c/h;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/c/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->i(Lcom/meitu/library/analytics/y/d/d;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/y/c/j;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/c/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->p(Lcom/meitu/library/analytics/y/d/i;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/t/a;

    iget v2, p1, Lcom/meitu/library/analytics/o$a;->d:I

    invoke-direct {v1, v2}, Lcom/meitu/library/analytics/t/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->b(Lcom/meitu/library/analytics/y/d/b;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/t/c;

    invoke-direct {v1}, Lcom/meitu/library/analytics/t/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->c(Lcom/meitu/library/analytics/y/d/h;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/t/b;

    invoke-direct {v1}, Lcom/meitu/library/analytics/t/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->a(Lcom/meitu/library/analytics/y/d/h;)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/library/analytics/o$a;->h:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->h(Z)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/library/analytics/o$a;->u:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->e(Z)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->v:[Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->q([Z)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-object v1, p1, Lcom/meitu/library/analytics/o$a;->w:[I

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->s([I)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-boolean v1, p1, Lcom/meitu/library/analytics/o$a;->k:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f$c;->r(Z)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object v0

    iget-boolean p1, p1, Lcom/meitu/library/analytics/o$a;->x:Z

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/f$c;->f(Z)Lcom/meitu/library/analytics/sdk/content/f$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/a;->G(Lcom/meitu/library/analytics/sdk/content/f$c;)V

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f$c;->u()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object p1

    return-object p1
.end method

.method private static N(Lcom/meitu/library/analytics/o$a;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/o$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/sdk/db/h;->E(Landroid/content/Context;Landroid/content/ContentValues;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "package_digits"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ab"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/content/f;->n0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;Z)V

    return-void
.end method

.method public F(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/meitu/library/analytics/y/f/b;->d(DD)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {p2}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p2

    const-string p3, "location"

    invoke-static {p2, p3, p1}, Lcom/meitu/library/analytics/sdk/db/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method abstract G(Lcom/meitu/library/analytics/sdk/content/f$c;)V
.end method

.method H(Lcom/meitu/library/analytics/e;)Lcom/meitu/library/analytics/y/d/e$a;
    .locals 0
    .param p1    # Lcom/meitu/library/analytics/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/analytics/y/d/f;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract K()Z
.end method

.method abstract L(Lcom/meitu/library/analytics/sdk/content/f;)V
.end method

.method M(Lcom/meitu/library/analytics/l;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ads"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/analytics/gid/d;->E(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->D()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/a;->K()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/y/d/e$b;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->D()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/a;->K()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/analytics/y/d/e$b;->getStatus()I

    move-result v0

    return v0
.end method

.method public varargs d(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app_start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/analytics/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/analytics/a$a;-><init>(Lcom/meitu/library/analytics/a;Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/f;->k0(Z)V

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->I()Lcom/meitu/library/analytics/y/d/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/y/d/i;->f(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->I()Lcom/meitu/library/analytics/y/d/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/meitu/library/analytics/y/d/i;->g(Ljava/lang/String;[Lcom/meitu/library/analytics/y/l/j/b$a;)V

    return-void
.end method

.method public getOaid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v0

    sget-object v1, Lcom/meitu/library/analytics/y/n/d;->z:Lcom/meitu/library/analytics/y/n/d;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/y/n/i;->k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/meitu/library/analytics/gid/GidRelatedInfo;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-static {v0}, Lcom/meitu/library/analytics/gid/c;->a(Lcom/meitu/library/analytics/sdk/content/f;)Lcom/meitu/library/analytics/gid/GidRelatedInfo;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {v0, v1, p1}, Lcom/meitu/library/analytics/sdk/db/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->U()Z

    move-result v0

    return v0
.end method

.method public k(Lcom/meitu/library/analytics/d;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->B()Lcom/meitu/library/analytics/y/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/meitu/library/analytics/y/d/d;->h(Lcom/meitu/library/analytics/y/l/j/b;)V

    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1

    const-string p1, "AbsClient"

    const-string v0, "un-support operation s-s-s"

    invoke-static {p1, v0}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/meitu/library/analytics/y/d/f;
    .end annotation

    const-string p1, "AbsClient"

    const-string p2, "un-support operation s-s-s"

    invoke-static {p1, p2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v3, p2

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/m/a;->c()I

    move-result p1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p1, :cond_2

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v4, p3

    iget-object p1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/meitu/library/analytics/sdk/db/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public p(Lcom/meitu/library/analytics/sdk/db/j;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/library/analytics/sdk/db/h;->z(Landroid/content/Context;Lcom/meitu/library/analytics/sdk/db/j;)V

    return-void
.end method

.method public varargs q(Z[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/analytics/sdk/content/f;->o0(Z[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)V

    return-void
.end method

.method public varargs r([Ljava/lang/String;)I
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_0

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    :cond_0
    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/meitu/library/analytics/sdk/db/h;->h(Landroid/content/Context;Z[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/z/d;->a(Lcom/meitu/library/analytics/sdk/content/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/library/analytics/sdk/db/h;->f(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs v(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 0
    .annotation build Lcom/meitu/library/analytics/y/d/f;
    .end annotation

    const-string p1, "AbsClient"

    const-string p2, "un-support operation s-off"

    invoke-static {p1, p2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()I
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/meitu/library/analytics/sdk/db/h;->h(Landroid/content/Context;Z[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs x(Z[Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 0
    .annotation build Lcom/meitu/library/analytics/y/d/f;
    .end annotation

    const-string p1, "AbsClient"

    const-string p2, "un-support operation s-On"

    invoke-static {p1, p2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/a;->a:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0, p1}, Lcom/meitu/library/analytics/sdk/content/f;->g0(Lcom/meitu/library/analytics/sdk/content/Switcher;)Z

    move-result p1

    return p1
.end method

.method public z(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 0

    return-void
.end method
