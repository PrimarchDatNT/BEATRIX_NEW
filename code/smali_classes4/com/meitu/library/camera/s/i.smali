.class public Lcom/meitu/library/camera/s/i;
.super Lcom/meitu/library/camera/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/s/i$d;
    }
.end annotation


# static fields
.field private static f:Lcom/meitu/library/camera/MTCamera$s;


# instance fields
.field private c:Lcom/meitu/library/camera/s/k/l/g;

.field private d:Lcom/meitu/library/camera/s/k/j$b;

.field private e:Lcom/meitu/library/camera/s/k/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xb0f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/MTCamera$s;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    sput-object v1, Lcom/meitu/library/camera/s/i;->f:Lcom/meitu/library/camera/MTCamera$s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/s/a;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/s/i$d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/s/i$d;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/s/i;->d:Lcom/meitu/library/camera/s/k/j$b;

    new-instance v0, Lcom/meitu/library/camera/s/i$d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/s/i$d;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/s/i;->e:Lcom/meitu/library/camera/s/k/j$b;

    return-void
.end method

.method private h(F)Lcom/meitu/library/camera/MTCamera$s;
    .locals 5

    const v0, 0xb0ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/s/i;->c:Lcom/meitu/library/camera/s/k/l/g;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/library/camera/s/k/l/g;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    new-instance v4, Lcom/meitu/library/camera/s/i$a;

    invoke-direct {v4, p0, p1}, Lcom/meitu/library/camera/s/i$a;-><init>(Lcom/meitu/library/camera/s/i;F)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/meitu/library/camera/s/a;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/meitu/library/camera/s/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/s/k/j;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private k(FLcom/meitu/library/camera/MTCamera$s;)Z
    .locals 3

    const v0, 0xb0f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/library/camera/s/i;->m(F)Lcom/meitu/library/camera/s/k/j;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    iget v1, p2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p2, p2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    new-instance v2, Lcom/meitu/library/camera/s/k/j$c;

    invoke-direct {v2}, Lcom/meitu/library/camera/s/k/j$c;-><init>()V

    invoke-virtual {p1, v1, p2, v2}, Lcom/meitu/library/camera/s/k/j;->z(IILcom/meitu/library/camera/s/k/j$b;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private l(F)Lcom/meitu/library/camera/s/k/j;
    .locals 5

    const v0, 0xb0f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/s/i;->c:Lcom/meitu/library/camera/s/k/l/g;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/library/camera/s/k/l/g;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

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

    new-instance v4, Lcom/meitu/library/camera/s/i$b;

    invoke-direct {v4, p0, p1}, Lcom/meitu/library/camera/s/i$b;-><init>(Lcom/meitu/library/camera/s/i;F)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/meitu/library/camera/s/a;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/meitu/library/camera/s/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/s/k/j;

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
    new-instance p1, Lcom/meitu/library/camera/s/k/j;

    invoke-direct {p1, v2, v2}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    :goto_1
    new-instance p1, Lcom/meitu/library/camera/s/k/j;

    invoke-direct {p1, v2, v2}, Lcom/meitu/library/camera/s/k/j;-><init>(II)V

    goto :goto_0
.end method

.method private m(F)Lcom/meitu/library/camera/s/k/j;
    .locals 5

    const v0, 0xb0f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/s/i;->c:Lcom/meitu/library/camera/s/k/l/g;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/library/camera/s/k/l/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

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

    new-instance v4, Lcom/meitu/library/camera/s/i$c;

    invoke-direct {v4, p0, p1}, Lcom/meitu/library/camera/s/i$c;-><init>(Lcom/meitu/library/camera/s/i;F)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/meitu/library/camera/s/a;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/meitu/library/camera/s/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/s/k/j;

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

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method


# virtual methods
.method protected g()Lcom/meitu/library/camera/MTCamera$s;
    .locals 5

    const v0, 0xb0ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/camera/s/i;->c:Lcom/meitu/library/camera/s/k/l/g;

    invoke-virtual {v3, v1, v2}, Lcom/meitu/library/camera/s/k/l/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/s/k/i;

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/k/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/k/b;->y()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/meitu/library/camera/s/k/i;

    invoke-direct {v4, v3, v2}, Lcom/meitu/library/camera/s/k/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/s/k/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v3

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    :cond_1
    new-instance v1, Lcom/meitu/library/camera/MTCamera$s;

    sget-object v2, Lcom/meitu/library/camera/s/i;->f:Lcom/meitu/library/camera/MTCamera$s;

    iget v3, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-direct {v1, v3, v2}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    :goto_1
    new-instance v1, Lcom/meitu/library/camera/MTCamera$s;

    sget-object v2, Lcom/meitu/library/camera/s/i;->f:Lcom/meitu/library/camera/MTCamera$s;

    iget v3, v2, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v2, v2, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-direct {v1, v3, v2}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    goto :goto_0
.end method

.method public i(Ljava/util/List;F)Lcom/meitu/library/camera/MTCamera$s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$s;",
            ">;F)",
            "Lcom/meitu/library/camera/MTCamera$s;"
        }
    .end annotation

    const v0, 0xb0ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p2}, Lcom/meitu/library/camera/s/i;->h(F)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    const-string v2, "CameraPreviewSizeStrategy"

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceTargetSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/MTCamera$s;

    iget v5, v4, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v6, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-ne v5, v6, :cond_2

    iget v5, v4, Lcom/meitu/library/camera/MTCamera$t;->b:I

    iget v6, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-ne v5, v6, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_3
    invoke-direct {p0, p2}, Lcom/meitu/library/camera/s/i;->l(F)Lcom/meitu/library/camera/s/k/j;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pickPreviewSize definedMaxCameraSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/library/camera/MTCamera$s;

    iget v7, v6, Lcom/meitu/library/camera/MTCamera$t;->a:I

    int-to-float v7, v7

    iget v8, v6, Lcom/meitu/library/camera/MTCamera$t;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x37a7c5ac    # 2.0E-5f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_5

    iget v8, v6, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v9, v6, Lcom/meitu/library/camera/MTCamera$t;->b:I

    iget-object v10, p0, Lcom/meitu/library/camera/s/i;->d:Lcom/meitu/library/camera/s/k/j$b;

    invoke-virtual {v1, v8, v9, v10}, Lcom/meitu/library/camera/s/k/j;->z(IILcom/meitu/library/camera/s/k/j$b;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v6

    :cond_5
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3d4ccccd    # 0.05f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_6

    iget v7, v6, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v8, v6, Lcom/meitu/library/camera/MTCamera$t;->b:I

    iget-object v9, p0, Lcom/meitu/library/camera/s/i;->e:Lcom/meitu/library/camera/s/k/j$b;

    invoke-virtual {v1, v7, v8, v9}, Lcom/meitu/library/camera/s/k/j;->z(IILcom/meitu/library/camera/s/k/j$b;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v5, v6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/meitu/library/camera/s/n/d;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrategyKey  pickPreviewSize optPreviewSize="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " optPreviewSizeDiff="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/s/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_a

    invoke-direct {p0, p2, v4}, Lcom/meitu/library/camera/s/i;->k(FLcom/meitu/library/camera/MTCamera$s;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/meitu/library/camera/s/i;->g()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public j(Lcom/meitu/library/camera/s/k/l/g;)V
    .locals 1

    const v0, 0xb0ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/i;->c:Lcom/meitu/library/camera/s/k/l/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
