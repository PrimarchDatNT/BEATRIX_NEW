.class public Lcom/meitu/library/n/a/u/c;
.super Lcom/meitu/library/n/a/u/a;


# instance fields
.field private h:Lcom/meitu/library/camera/s/k/m/b;

.field private i:Lcom/meitu/library/n/a/u/b;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/u/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/u/a;-><init>(Lcom/meitu/library/n/a/u/a$a;)V

    return-void
.end method


# virtual methods
.method protected d(Lcom/meitu/library/camera/s/k/k;)Z
    .locals 3

    const v0, 0xb7b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "MTCameraRenderStrategyAdapterImpl"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->x()Lcom/meitu/library/camera/s/k/m/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "init"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/k;->x()Lcom/meitu/library/camera/s/k/m/b;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/n/a/u/c;->h:Lcom/meitu/library/camera/s/k/m/b;

    new-instance p1, Lcom/meitu/library/n/a/u/b;

    invoke-direct {p1}, Lcom/meitu/library/n/a/u/b;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/u/c;->i:Lcom/meitu/library/n/a/u/b;

    iget-object v1, p0, Lcom/meitu/library/n/a/u/c;->h:Lcom/meitu/library/camera/s/k/m/b;

    invoke-virtual {p1, v1}, Lcom/meitu/library/n/a/u/b;->h(Lcom/meitu/library/camera/s/k/m/b;)V

    iget-object p1, p0, Lcom/meitu/library/n/a/u/c;->i:Lcom/meitu/library/n/a/u/b;

    invoke-virtual {p0, p1}, Lcom/meitu/library/camera/s/g/a;->a(Lcom/meitu/library/camera/s/a;)V

    const/4 p1, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_2
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "init failed!"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 5

    const v0, 0xb7b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/u/c;->h:Lcom/meitu/library/camera/s/k/m/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/g/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/camera/s/k/m/b;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

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

.method public k(Lcom/meitu/library/camera/MTCamera$q;Lcom/meitu/library/camera/MTCamera$s;)Lcom/meitu/library/camera/MTCamera$s;
    .locals 4
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb7b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/u/c;->i:Lcom/meitu/library/n/a/u/b;

    iget v2, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/u/b;->g(F)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    const-string v1, "MTCameraRenderStrategyAdapterImpl"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pickPreviewRenderTextureSize:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pickPreviewRenderTextureSize: none"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/meitu/library/camera/MTCamera$s;

    iget v1, p2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p2, p2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-direct {p1, v1, p2}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
