.class public Lcom/meitu/library/camera/s/j;
.super Lcom/meitu/library/camera/s/c;


# instance fields
.field private h:Lcom/meitu/library/camera/s/k/l/c;

.field private i:Lcom/meitu/library/camera/s/k/l/b;

.field private j:Lcom/meitu/library/camera/s/k/l/e;

.field private k:Lcom/meitu/library/camera/s/f;

.field private l:Lcom/meitu/library/camera/s/i;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/s/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/s/c;-><init>(Lcom/meitu/library/camera/s/g/a$a;)V

    return-void
.end method

.method private n()V
    .locals 4

    const v0, 0xb352

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/j;->j:Lcom/meitu/library/camera/s/k/l/e;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/camera/s/j;->l:Lcom/meitu/library/camera/s/i;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/e;->x()Lcom/meitu/library/camera/s/k/l/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/s/i;->j(Lcom/meitu/library/camera/s/k/l/g;)V

    iget-object v2, p0, Lcom/meitu/library/camera/s/j;->k:Lcom/meitu/library/camera/s/f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/e;->w()Lcom/meitu/library/camera/s/k/l/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/s/f;->j(Lcom/meitu/library/camera/s/k/l/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/meitu/library/camera/s/k/k;)Z
    .locals 3

    const v0, 0xb351

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/a;->e()Z

    move-result v1

    const-string v2, "MTCameraCoreStrategyAdapter"

    if-nez v1, :cond_0

    const-string v1, "it\'s not active"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "init"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/i;->x()Lcom/meitu/library/camera/s/k/l/b;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/s/j;->i:Lcom/meitu/library/camera/s/k/l/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/l/i;->y()Lcom/meitu/library/camera/s/k/l/c;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/s/j;->h:Lcom/meitu/library/camera/s/k/l/c;

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->w()Lcom/meitu/library/camera/s/k/l/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/l/i;->z()Lcom/meitu/library/camera/s/k/l/e;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/s/j;->j:Lcom/meitu/library/camera/s/k/l/e;

    new-instance p1, Lcom/meitu/library/camera/s/f;

    invoke-direct {p1}, Lcom/meitu/library/camera/s/f;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/s/j;->k:Lcom/meitu/library/camera/s/f;

    new-instance p1, Lcom/meitu/library/camera/s/i;

    invoke-direct {p1}, Lcom/meitu/library/camera/s/i;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/s/j;->l:Lcom/meitu/library/camera/s/i;

    invoke-direct {p0}, Lcom/meitu/library/camera/s/j;->n()V

    iget-object p1, p0, Lcom/meitu/library/camera/s/j;->k:Lcom/meitu/library/camera/s/f;

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/s/g/a;->a(Lcom/meitu/library/camera/s/a;)V

    iget-object p1, p0, Lcom/meitu/library/camera/s/j;->l:Lcom/meitu/library/camera/s/i;

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/s/g/a;->a(Lcom/meitu/library/camera/s/a;)V

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "init failed!"

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    const v0, 0xb353

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/j;->h:Lcom/meitu/library/camera/s/k/l/c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/s/j;->h:Lcom/meitu/library/camera/s/k/l/c;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/library/camera/s/k/l/c;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrategyKey  isOpenCamera2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MTCameraCoreStrategyAdapter"

    invoke-static {v3, v2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()Z
    .locals 5

    const v0, 0xb354

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/j;->j:Lcom/meitu/library/camera/s/k/l/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/camera/s/k/l/e;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public l(Lcom/meitu/library/camera/MTCamera$h;)Lcom/meitu/library/camera/MTCamera$q;
    .locals 8
    .param p1    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb355

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->d()Lcom/meitu/library/camera/MTCamera$c;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v2

    const-string v3, "MTCameraCoreStrategyAdapter"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pickPictureSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v4, 0x3faaaaab

    if-eqz v2, :cond_2

    const v5, 0x3fe38e39

    goto :goto_1

    :cond_2
    const v5, 0x3faaaaab

    :goto_1
    if-nez v2, :cond_3

    iget-object v6, p0, Lcom/meitu/library/camera/s/j;->k:Lcom/meitu/library/camera/s/f;

    invoke-virtual {v6, v1}, Lcom/meitu/library/camera/s/f;->h(Lcom/meitu/library/camera/MTCamera$c;)Lcom/meitu/library/camera/s/k/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/f;->y()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/f;->y()F

    move-result v5

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/f;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/s/j;->l:Lcom/meitu/library/camera/s/i;

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/meitu/library/camera/s/i;->i(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v2, v2, v6

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float v1, v5, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pickPictureSize targetRadio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/camera/s/j;->k:Lcom/meitu/library/camera/s/f;

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1, v4}, Lcom/meitu/library/camera/s/f;->g(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$q;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/meitu/library/camera/MTCamera$q;->c:Lcom/meitu/library/camera/MTCamera$q;

    new-instance v1, Lcom/meitu/library/camera/MTCamera$q;

    iget v2, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-direct {v1, v2, p1}, Lcom/meitu/library/camera/MTCamera$q;-><init>(II)V

    move-object p1, v1

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public m(Lcom/meitu/library/camera/MTCamera$h;Lcom/meitu/library/camera/MTCamera$q;)Lcom/meitu/library/camera/MTCamera$s;
    .locals 5
    .param p1    # Lcom/meitu/library/camera/MTCamera$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xb356

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    const-string v2, "MTCameraCoreStrategyAdapter"

    if-eqz v1, :cond_0

    const-string v1, "pickPreviewSize"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/meitu/library/camera/s/j;->l:Lcom/meitu/library/camera/s/i;

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/i;->g()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickPreviewSize not found:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/camera/s/j;->l:Lcom/meitu/library/camera/s/i;

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->c()Ljava/util/List;

    move-result-object p1

    iget v3, p2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v4, p2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, p1, v3}, Lcom/meitu/library/camera/s/i;->i(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StrategyKey  pickPreviewSize picture:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " preview:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
