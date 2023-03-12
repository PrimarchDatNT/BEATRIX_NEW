.class public Lcom/commsource/beautyplus/j0/c/b;
.super Lcom/commsource/beautyplus/j0/c/c;
.source "LoadInnerPushInfoTask.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/j0/c/c;-><init>()V

    return-void
.end method

.method static synthetic i(Lcom/commsource/beautyplus/j0/c/b;Lcom/commsource/push/bean/g;Lcom/commsource/push/bean/UpdateBean;)V
    .locals 1

    const/16 v0, 0x2bb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyplus/j0/c/b;->m(Lcom/commsource/push/bean/g;Lcom/commsource/push/bean/UpdateBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/commsource/beautyplus/j0/c/b;Lcom/commsource/push/bean/i;)V
    .locals 1

    const/16 v0, 0x2bba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/j0/c/b;->p(Lcom/commsource/push/bean/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/commsource/beautyplus/j0/c/b;)I
    .locals 1

    const/16 v0, 0x2bbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/beautyplus/base/b/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private l(Landroid/app/Application;Lcom/commsource/push/bean/g;)V
    .locals 5

    const/16 v0, 0x2bb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_e

    .line 1
    iget-object p2, p2, Lcom/commsource/push/bean/g;->b:Lcom/commsource/push/bean/c;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/commsource/push/bean/c;->b:Lcom/commsource/push/bean/d;

    if-eqz p2, :cond_e

    .line 2
    iget-object v1, p2, Lcom/commsource/push/bean/d;->b:Lcom/commsource/push/bean/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v2}, Lf/d/i/e;->e4(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/commsource/push/c/a;->f(Lcom/commsource/push/bean/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p2, Lcom/commsource/push/bean/d;->b:Lcom/commsource/push/bean/f;

    iget-boolean v1, v1, Lcom/commsource/push/bean/f;->i:Z

    invoke-static {p1, v1}, Lf/d/i/e;->e4(Landroid/content/Context;Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/commsource/push/bean/d;->a:Lcom/commsource/push/bean/f;

    if-nez v1, :cond_2

    .line 7
    invoke-static {p1, v2}, Lf/d/i/e;->u3(Landroid/content/Context;Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/commsource/push/c/a;->f(Lcom/commsource/push/bean/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p2, Lcom/commsource/push/bean/d;->a:Lcom/commsource/push/bean/f;

    iget-boolean v1, v1, Lcom/commsource/push/bean/f;->i:Z

    invoke-static {p1, v1}, Lf/d/i/e;->u3(Landroid/content/Context;Z)V

    .line 10
    :cond_3
    :goto_1
    iget-object v1, p2, Lcom/commsource/push/bean/d;->c:Lcom/commsource/push/bean/f;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/commsource/push/c/a;->f(Lcom/commsource/push/bean/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p2, Lcom/commsource/push/bean/d;->c:Lcom/commsource/push/bean/f;

    iget-boolean v3, v3, Lcom/commsource/push/bean/f;->i:Z

    invoke-static {v1, v3}, Lf/d/i/g;->G(Landroid/content/Context;Z)Z

    .line 12
    :cond_4
    iget-object v1, p2, Lcom/commsource/push/bean/d;->f:Lcom/commsource/push/bean/f;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/commsource/push/c/a;->f(Lcom/commsource/push/bean/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p2, Lcom/commsource/push/bean/d;->f:Lcom/commsource/push/bean/f;

    iget-boolean v1, v1, Lcom/commsource/push/bean/f;->i:Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lf/d/i/g;->B(Landroid/content/Context;Z)V

    .line 15
    iget-object v1, p2, Lcom/commsource/push/bean/d;->k:Lcom/commsource/push/bean/f;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/commsource/push/c/a;->f(Lcom/commsource/push/bean/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p2, Lcom/commsource/push/bean/d;->k:Lcom/commsource/push/bean/f;

    iget-boolean v1, v1, Lcom/commsource/push/bean/f;->i:Z

    invoke-static {p1, v1}, Lf/d/i/g;->x(Landroid/content/Context;Z)V

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {p1, v2}, Lf/d/i/g;->x(Landroid/content/Context;Z)V

    .line 18
    :goto_3
    iget-object v1, p2, Lcom/commsource/push/bean/d;->l:Lcom/commsource/push/bean/f;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/commsource/push/c/a;->f(Lcom/commsource/push/bean/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p2, Lcom/commsource/push/bean/d;->l:Lcom/commsource/push/bean/f;

    iget-boolean v1, v1, Lcom/commsource/push/bean/f;->i:Z

    invoke-static {v1}, Lf/d/i/n;->O1(Z)V

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v2}, Lf/d/i/n;->O1(Z)V

    .line 21
    :goto_4
    iget-object v1, p2, Lcom/commsource/push/bean/d;->m:Lcom/commsource/push/bean/f;

    if-eqz v1, :cond_8

    .line 22
    invoke-static {v1}, Lcom/commsource/push/c/a;->f(Lcom/commsource/push/bean/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p2, Lcom/commsource/push/bean/d;->m:Lcom/commsource/push/bean/f;

    iget-boolean v1, v1, Lcom/commsource/push/bean/f;->i:Z

    invoke-static {v1}, Lf/d/i/e;->r3(Z)V

    .line 24
    :cond_8
    iget-object v1, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/commsource/push/c/a;->f(Lcom/commsource/push/bean/e;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    iget-object v1, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    iget-object v1, v1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    invoke-static {p1, v3}, Lf/d/i/g;->u(Landroid/content/Context;Lcom/commsource/push/bean/h;)V

    goto/16 :goto_5

    .line 27
    :cond_9
    iget-object v1, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    iget-object v1, v1, Lcom/commsource/push/bean/e;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    .line 28
    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 29
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 30
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->l()Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    const/high16 v2, 0x420c0000    # 35.0f

    .line 31
    invoke-static {p1, v2}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->u0(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 32
    iget-object v2, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    iget-object v2, v2, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/commsource/util/u0;->f(Ljava/lang/String;Lcom/bumptech/glide/request/g;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    iget-object p2, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    invoke-static {p1, p2}, Lf/d/i/g;->u(Landroid/content/Context;Lcom/commsource/push/bean/h;)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x5

    if-ne v1, v2, :cond_e

    .line 35
    invoke-static {p1}, Lf/d/i/g;->b(Landroid/content/Context;)Lcom/commsource/push/bean/h;

    move-result-object v1

    if-nez v1, :cond_b

    .line 36
    invoke-static {}, Lcom/commsource/camera/mvp/helper/g;->c()Lcom/commsource/camera/mvp/helper/g;

    move-result-object p1

    iget-object p2, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/mvp/helper/g;->a(Lcom/commsource/push/bean/h;)V

    goto :goto_5

    .line 37
    :cond_b
    iget-object v2, v1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, v1, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    iget-object v2, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    iget-object v2, v2, Lcom/commsource/push/bean/h;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    :cond_c
    invoke-static {}, Lcom/commsource/camera/mvp/helper/g;->c()Lcom/commsource/camera/mvp/helper/g;

    move-result-object v1

    iget-object v2, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/mvp/helper/g;->d(Lcom/commsource/push/bean/h;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 39
    invoke-static {p1, v3}, Lf/d/i/g;->u(Landroid/content/Context;Lcom/commsource/push/bean/h;)V

    .line 40
    invoke-static {}, Lcom/commsource/camera/mvp/helper/g;->c()Lcom/commsource/camera/mvp/helper/g;

    move-result-object p1

    iget-object p2, p2, Lcom/commsource/push/bean/d;->h:Lcom/commsource/push/bean/h;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/mvp/helper/g;->a(Lcom/commsource/push/bean/h;)V

    goto :goto_5

    .line 41
    :cond_d
    invoke-static {p1, v3}, Lf/d/i/g;->u(Landroid/content/Context;Lcom/commsource/push/bean/h;)V

    .line 42
    :cond_e
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(Lcom/commsource/push/bean/g;Lcom/commsource/push/bean/UpdateBean;)V
    .locals 5

    const/16 v0, 0x2bb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 2
    invoke-direct {p0, p2}, Lcom/commsource/beautyplus/j0/c/b;->n(Lcom/commsource/push/bean/UpdateBean;)V

    .line 3
    iget-object p2, p1, Lcom/commsource/push/bean/g;->a:Lcom/commsource/push/bean/b;

    invoke-static {v1, p2}, Lcom/commsource/push/c/a;->a(Landroid/content/Context;Lcom/commsource/push/bean/b;)Lcom/commsource/push/bean/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/j0/c/c$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2}, Lcom/commsource/beautyplus/j0/c/c$c;-><init>(Lcom/commsource/push/bean/UpdateBean;Lcom/commsource/push/bean/a;)V

    invoke-interface {v2, v3}, Lcom/commsource/beautyplus/base/b/a$c;->onSuccess(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/commsource/beautyplus/j0/c/b;->l(Landroid/app/Application;Lcom/commsource/push/bean/g;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Lcom/commsource/push/bean/UpdateBean;)V
    .locals 4

    const/16 v0, 0x2bb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {v1, p1}, Lf/d/i/e;->N3(Landroid/content/Context;Z)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Lf/d/i/e;->C1(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/j0/c/b;->o(Lcom/commsource/push/bean/UpdateBean;)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/l;->e(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getUpdatetype()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/commsource/beautyplus/base/b/a;->c()Lcom/commsource/beautyplus/base/b/a$c;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/j0/c/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/commsource/beautyplus/j0/c/c$c;-><init>(Lcom/commsource/push/bean/UpdateBean;Lcom/commsource/push/bean/a;)V

    invoke-interface {v1, v2}, Lcom/commsource/beautyplus/base/b/a$c;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(Lcom/commsource/push/bean/UpdateBean;)V
    .locals 3

    const/16 v0, 0x2bb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 2
    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/l;->d(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lf/d/i/e;->N3(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/push/bean/UpdateBean;->getId()I

    move-result p1

    invoke-static {v1, p1}, Lf/d/i/l;->a(Landroid/content/Context;I)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(Lcom/commsource/push/bean/i;)V
    .locals 6

    const/16 v0, 0x2bb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 3
    invoke-static {v1}, Lf/d/i/n;->r0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/commsource/push/bean/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p1, Lcom/commsource/push/bean/i;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/d/i/n;->c2(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/commsource/push/bean/i;->b:Lcom/commsource/push/bean/i$a;

    if-eqz p1, :cond_2

    .line 6
    iget v2, p1, Lcom/commsource/push/bean/i$a;->f:I

    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/commsource/push/bean/i$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/commsource/push/bean/i$a;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/commsource/util/x;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p1, Lcom/commsource/push/bean/i$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/d/i/n;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/commsource/push/bean/i$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lf/d/i/n;->b2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 9
    invoke-static {v1, p1}, Lf/d/i/n;->a2(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Lf/d/i/n;->b2(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected h(Lcom/commsource/push/bean/UpdateBean;)V
    .locals 3

    const/16 v0, 0x2bb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/http/api/OperationApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/OperationApi;

    new-instance v2, Lcom/commsource/beautyplus/j0/c/b$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/beautyplus/j0/c/b$a;-><init>(Lcom/commsource/beautyplus/j0/c/b;Lcom/commsource/push/bean/UpdateBean;)V

    invoke-virtual {v1, v2}, Lcom/meitu/http/api/OperationApi;->c(Lf/k/k/p;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
