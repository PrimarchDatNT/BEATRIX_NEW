.class public Lcom/commsource/camera/xcamera/a;
.super Lcom/meitu/library/camera/MTCamera$f;
.source "BCameraConfig.java"


# instance fields
.field private a:Lcom/meitu/library/camera/MTCamera$s;

.field private b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

.field private c:Lcom/commsource/camera/xcamera/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/camera/MTCamera$f;-><init>()V

    return-void
.end method

.method private m(Z)I
    .locals 6

    const p1, 0x8ef7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/p/f/i;->r()J

    move-result-wide v0

    const/4 v2, 0x2

    const-wide/16 v3, 0xe74

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 2
    invoke-static {v2}, Lf/d/i/j;->M(I)I

    move-result v0

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2d0

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/a;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x500

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3c0

    .line 8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    .line 9
    :cond_3
    invoke-static {v2}, Lf/d/i/j;->M(I)I

    move-result v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method private o()Z
    .locals 5

    const v0, 0x8efa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :cond_0
    const-string v2, "SM-J530"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SM-J510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SM-J701"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SM-J330"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "redmi 6"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "infinix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private p()Z
    .locals 5

    const v0, 0x8ef8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "j250"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "j260"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sm-j200"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sm-g532"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sm-j210"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "sm-g530"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tecno"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private q()Z
    .locals 3

    const v0, 0x8ef9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const-string v2, "SM-G610"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method protected a(ZZ)Ljava/lang/String;
    .locals 2

    const p2, 0x8ef5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/d/i/n;->U(Landroid/content/Context;Z)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "FRONT_FACING"

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "BACK_FACING"

    return-object p1
.end method

.method public b(Lcom/meitu/library/camera/MTCamera$h;)Ljava/lang/String;
    .locals 2

    const v0, 0x8eff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BACK_FACING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/a;->c:Lcom/commsource/camera/xcamera/i;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/i;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, "off"

    return-object p1
.end method

.method public f(Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$q;
    .locals 6
    .param p1    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8ef6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x3faaaaab

    if-eqz v1, :cond_1

    const v4, 0x3fe38e39

    goto :goto_1

    :cond_1
    const v4, 0x3faaaaab

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-direct {p0, v3}, Lcom/commsource/camera/xcamera/a;->m(Z)I

    move-result v3

    .line 4
    invoke-static {v1, v4, v3}, Lcom/commsource/camera/e1/a;->c(Ljava/util/List;FI)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget v3, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    sub-float v1, v4, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    .line 6
    :goto_2
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/commsource/camera/e1/a;->b(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$q;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/meitu/library/camera/MTCamera$q;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {p1, v1, v2}, Lcom/meitu/library/camera/MTCamera$q;-><init>(II)V

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected h(Lcom/meitu/library/camera/MTCamera$r;)Lcom/meitu/library/camera/MTCamera$r;
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8efd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/a;->c:Lcom/commsource/camera/xcamera/i;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/i;->p()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/xcamera/i;->x(Lcom/meitu/library/camera/MTCamera$r;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected i(Lcom/meitu/library/camera/MTCamera$h;Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$s;
    .locals 6
    .param p1    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x8efb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x280

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/meitu/library/camera/MTCamera$q;

    const/16 v2, 0x1e0

    invoke-direct {p2, v1, v2}, Lcom/meitu/library/camera/MTCamera$q;-><init>(II)V

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v2

    sget-object v3, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->c()Ljava/util/List;

    move-result-object p1

    iget v3, p2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v5, p2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 4
    invoke-direct {p0, v2}, Lcom/commsource/camera/xcamera/a;->m(Z)I

    move-result v2

    .line 5
    invoke-static {p1, v3, v2}, Lcom/commsource/camera/e1/a;->c(Ljava/util/List;FI)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/beautyplus/q;->f(Lcom/meitu/library/camera/MTCamera$t;)V

    .line 7
    iget v2, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v3, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, v1, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 8
    :cond_2
    iget v1, p2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v1, v1

    mul-float v1, v1, v4

    iget p2, p2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 9
    invoke-static {v1}, Lcom/commsource/camera/e1/a;->a(F)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p2

    .line 10
    :goto_1
    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/beautyplus/q;->g(Lcom/meitu/library/camera/MTCamera$t;)V

    .line 11
    iget v1, p2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v1, v1

    iget v2, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/commsource/camera/xcamera/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->m3(F)V

    .line 13
    iput-object p1, p0, Lcom/commsource/camera/xcamera/a;->a:Lcom/meitu/library/camera/MTCamera$s;

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/commsource/camera/xcamera/a;->r(Lcom/meitu/library/camera/MTCamera$s;Lcom/meitu/library/camera/MTCamera$s;)V

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/a;->a:Lcom/meitu/library/camera/MTCamera$s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method protected j()Ljava/lang/Boolean;
    .locals 2

    const v0, 0x8ef4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/i0;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/commsource/util/i0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()Lcom/commsource/camera/xcamera/i;
    .locals 2

    const v0, 0x8ef2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/a;->c:Lcom/commsource/camera/xcamera/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l()Lcom/meitu/library/renderarch/arch/input/camerainput/e;
    .locals 2

    const v0, 0x8ef0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n()Lcom/meitu/library/camera/MTCamera$s;
    .locals 2

    const v0, 0x8efe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/a;->a:Lcom/meitu/library/camera/MTCamera$s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public r(Lcom/meitu/library/camera/MTCamera$s;Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 0

    const p1, 0x8efc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/camera/xcamera/i;)V
    .locals 1

    const v0, 0x8ef3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/a;->c:Lcom/commsource/camera/xcamera/i;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Lcom/meitu/library/renderarch/arch/input/camerainput/e;)V
    .locals 1

    const v0, 0x8ef1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/a;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
