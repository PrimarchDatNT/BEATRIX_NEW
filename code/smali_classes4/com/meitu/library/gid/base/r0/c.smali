.class public Lcom/meitu/library/gid/base/r0/c;
.super Lcom/meitu/library/gid/base/r0/a;
.source "SetupMainClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/r0/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "SetupMainClient"


# direct methods
.method public constructor <init>(Lcom/meitu/library/gid/base/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/r0/a;-><init>(Lcom/meitu/library/gid/base/u;)V

    return-void
.end method

.method private h(Lcom/meitu/library/gid/base/u;)V
    .locals 5

    const v0, 0xc367

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/meitu/library/gid/base/s0/c;->h:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, v4}, Lcom/meitu/library/gid/base/p$d;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    .line 8
    :cond_1
    sget-object p1, Lcom/meitu/library/gid/base/s0/c;->i:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v2, v4}, Lcom/meitu/library/gid/base/p$d;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    .line 11
    :cond_2
    sget-object p1, Lcom/meitu/library/gid/base/s0/c;->j:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v2, v4}, Lcom/meitu/library/gid/base/p$d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    .line 14
    :cond_3
    sget-object p1, Lcom/meitu/library/gid/base/s0/c;->k:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/gid/base/s0/f;->h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v2, v4}, Lcom/meitu/library/gid/base/p$d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    .line 17
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/gid/base/u;)V
    .locals 3

    const v0, 0xc366

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/r0/c;->h(Lcom/meitu/library/gid/base/u;)V

    .line 2
    invoke-super {p0, p1}, Lcom/meitu/library/gid/base/r0/a;->a(Lcom/meitu/library/gid/base/u;)V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/meitu/library/gid/base/u;->s()Lcom/meitu/library/gid/base/u$e;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/meitu/library/j/f/e;

    invoke-direct {v2}, Lcom/meitu/library/j/f/e;-><init>()V

    .line 6
    invoke-virtual {p1, v2}, Lcom/meitu/library/gid/base/u$e;->e(Lcom/meitu/library/gid/base/p0/e;)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/meitu/library/gid/base/u$e;->c(Lcom/meitu/library/gid/base/p0/a;)V

    .line 8
    new-instance v2, Lcom/meitu/library/gid/base/j;

    invoke-direct {v2, v1}, Lcom/meitu/library/gid/base/j;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2}, Lcom/meitu/library/gid/base/j;->d()Lcom/meitu/library/gid/base/p0/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/library/gid/base/u$e;->d(Lcom/meitu/library/gid/base/p0/c;)V

    .line 10
    new-instance v1, Lcom/meitu/library/gid/base/n0/a;

    invoke-direct {v1}, Lcom/meitu/library/gid/base/n0/a;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Lcom/meitu/library/gid/base/u$e;->e(Lcom/meitu/library/gid/base/p0/e;)V

    const-string p1, "SetupMainClient"

    const-string v1, "On initialized done!"

    .line 12
    invoke-static {p1, v1}, Lcom/meitu/library/gid/base/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs d(Z[Lcom/meitu/library/gid/base/Switcher;)V
    .locals 2

    const v0, 0xc36a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/r0/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/gid/base/u;->K(Z[Lcom/meitu/library/gid/base/Switcher;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs e(Z[Lcom/meitu/library/gid/base/Switcher;)V
    .locals 2

    const v0, 0xc36b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/r0/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/gid/base/u;->J(Z[Lcom/meitu/library/gid/base/Switcher;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method f(Lcom/meitu/library/gid/base/t;)Lcom/meitu/library/gid/base/j0/a$a;
    .locals 2
    .param p1    # Lcom/meitu/library/gid/base/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc369

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/gid/base/r0/c$a;

    invoke-direct {v1, p1}, Lcom/meitu/library/gid/base/r0/c$a;-><init>(Lcom/meitu/library/gid/base/t;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected g()Z
    .locals 1

    const v0, 0xc368

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method
