.class public Lcom/meitu/library/camera/s/f;
.super Lcom/meitu/library/camera/s/a;


# instance fields
.field private c:Lcom/meitu/library/camera/s/k/l/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/s/a;-><init>()V

    return-void
.end method

.method private i(F)Lcom/meitu/library/camera/s/k/j;
    .locals 5

    const v0, 0xafd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/f;->c:Lcom/meitu/library/camera/s/k/l/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/camera/s/k/l/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lcom/meitu/library/camera/s/f$b;

    invoke-direct {v3, p0, p1}, Lcom/meitu/library/camera/s/f$b;-><init>(Lcom/meitu/library/camera/s/f;F)V

    invoke-virtual {p0, v1, v3}, Lcom/meitu/library/camera/s/a;->b(Ljava/util/Map;Lcom/meitu/library/camera/s/a$a;)Lcom/meitu/library/camera/s/k/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method


# virtual methods
.method public g(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$q;",
            ">;F)",
            "Lcom/meitu/library/camera/MTCamera$q;"
        }
    .end annotation

    const v0, 0xafd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/meitu/library/camera/s/f;->i(F)Lcom/meitu/library/camera/s/k/j;

    move-result-object v2

    const/4 v3, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/camera/MTCamera$q;

    iget v6, v5, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v6, v6

    iget v7, v5, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    if-eqz v2, :cond_1

    iget v1, v5, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v7, v5, Lcom/meitu/library/camera/MTCamera$t;->b:I

    new-instance v8, Lcom/meitu/library/camera/s/k/j$c;

    invoke-direct {v8}, Lcom/meitu/library/camera/s/k/j$c;-><init>()V

    invoke-virtual {v2, v1, v7, v8}, Lcom/meitu/library/camera/s/k/j;->z(IILcom/meitu/library/camera/s/k/j$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v1, v5

    :cond_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3d4ccccd    # 0.05f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    move-object v3, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "StrategyKey  pickPictureSize optPictureSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " optPictureSizeDiff="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraPictureSizeStrategy"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v3, :cond_6

    iget p1, v3, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p2, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-le p1, p2, :cond_6

    iget p1, v3, Lcom/meitu/library/camera/MTCamera$t;->b:I

    iget p2, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-le p1, p2, :cond_6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public h(Lcom/meitu/library/camera/MTCamera$c;)Lcom/meitu/library/camera/s/k/f;
    .locals 5

    const v0, 0xafd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$c;->c()F

    move-result p1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/s/f;->c:Lcom/meitu/library/camera/s/k/l/f;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/library/camera/s/k/l/f;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/s/k/g;

    invoke-virtual {v3}, Lcom/meitu/library/camera/s/k/b;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/meitu/library/camera/s/k/b;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/library/camera/s/k/g;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/s/k/g;

    move-result-object v3

    new-instance v4, Lcom/meitu/library/camera/s/f$a;

    invoke-direct {v4, p0, p1}, Lcom/meitu/library/camera/s/f$a;-><init>(Lcom/meitu/library/camera/s/f;F)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/meitu/library/camera/s/a;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/meitu/library/camera/s/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/s/k/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/f;->x()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/f;->w()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public j(Lcom/meitu/library/camera/s/k/l/f;)V
    .locals 1

    const v0, 0xafd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/f;->c:Lcom/meitu/library/camera/s/k/l/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
