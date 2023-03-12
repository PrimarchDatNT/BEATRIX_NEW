.class public Lf/k/m/f/c;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Lcom/meitu/ipstore/core/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xc075

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lf/k/m/f/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lf/k/m/f/c;Ljava/lang/String;)Z
    .locals 1

    const v0, 0xc076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lf/k/m/f/c;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xc072

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/meitu/ipstore/web/scripts/b;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const v0, 0xc073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/meitu/ipstore/web/scripts/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xc074

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/meitu/ipstore/web/scripts/b;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/meitu/ipstore/core/a$a;Landroid/app/Activity;)V
    .locals 3

    const v0, 0xc070

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/m/f/b;->u()Lf/k/m/f/b;

    move-result-object v1

    invoke-direct {p0, p1}, Lf/k/m/f/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lf/k/m/f/c$e;

    invoke-direct {v2, p0, p2}, Lf/k/m/f/c$e;-><init>(Lf/k/m/f/c;Lcom/meitu/ipstore/core/a$a;)V

    invoke-virtual {v1, p3, p1, v2}, Lf/k/m/f/b;->v(Landroid/app/Activity;Ljava/lang/String;Lf/k/m/f/e/b;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const p1, 0xc06d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lf/k/m/f/c$a;

    invoke-direct {v0, p0}, Lf/k/m/f/c$a;-><init>(Lf/k/m/f/c;)V

    invoke-static {v0}, Lf/k/m/j/j;->h(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(ILcom/meitu/ipstore/core/a$c;Landroid/app/Activity;)V
    .locals 2

    const p3, 0xc06f

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lf/k/m/f/c$d;

    invoke-direct {v0, p0, p2}, Lf/k/m/f/c$d;-><init>(Lf/k/m/f/c;Lcom/meitu/ipstore/core/a$c;)V

    const-string p2, "inapp"

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    invoke-static {}, Lf/k/m/f/b;->u()Lf/k/m/f/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lf/k/m/f/b;->F(Ljava/lang/String;Lf/k/m/f/e/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lf/k/m/f/b;->u()Lf/k/m/f/b;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lf/k/m/f/b;->D(Ljava/lang/String;Lf/k/m/f/e/d;)V

    .line 4
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r([Ljava/lang/String;Lcom/meitu/ipstore/core/a$d;Landroid/app/Activity;)V
    .locals 5

    const p3, 0xc06e

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, v3}, Lf/k/m/f/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lf/k/m/f/b;->u()Lf/k/m/f/b;

    move-result-object v1

    new-instance v2, Lf/k/m/f/c$c;

    invoke-direct {v2, p0, p1, p2}, Lf/k/m/f/c$c;-><init>(Lf/k/m/f/c;[Ljava/lang/String;Lcom/meitu/ipstore/core/a$d;)V

    const-string p1, "inapp"

    invoke-virtual {v1, v0, p1, v2}, Lf/k/m/f/b;->H(Ljava/util/List;Ljava/lang/String;Lf/k/m/f/e/e;)V

    .line 7
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_3
    :goto_2
    new-instance p1, Lf/k/m/f/c$b;

    invoke-direct {p1, p0, p2}, Lf/k/m/f/c$b;-><init>(Lf/k/m/f/c;Lcom/meitu/ipstore/core/a$d;)V

    invoke-static {p1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Ljava/lang/String;Lcom/meitu/ipstore/core/a$b;Landroid/app/Activity;)V
    .locals 2
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0xc071

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/m/f/b;->u()Lf/k/m/f/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lf/k/m/f/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf/k/m/f/c$f;

    invoke-direct {v1, p0, p2}, Lf/k/m/f/c$f;-><init>(Lf/k/m/f/c;Lcom/meitu/ipstore/core/a$b;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lf/k/m/f/b;->r(Ljava/lang/String;Lf/k/m/f/e/c;Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
