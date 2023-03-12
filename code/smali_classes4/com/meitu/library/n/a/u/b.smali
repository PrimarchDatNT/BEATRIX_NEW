.class public Lcom/meitu/library/n/a/u/b;
.super Lcom/meitu/library/camera/s/a;


# instance fields
.field private c:Lcom/meitu/library/camera/s/k/m/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/s/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(F)Lcom/meitu/library/camera/MTCamera$s;
    .locals 5

    const v0, 0xb41e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/library/n/a/u/b;->c:Lcom/meitu/library/camera/s/k/m/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lcom/meitu/library/camera/s/k/m/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/s/k/g;

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/k/b;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/library/camera/s/k/b;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/library/camera/s/k/g;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/camera/s/k/g;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/n/a/u/b$a;

    invoke-direct {v3, p0, p1}, Lcom/meitu/library/n/a/u/b$a;-><init>(Lcom/meitu/library/n/a/u/b;F)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/meitu/library/camera/s/a;->a(Ljava/util/Map;Ljava/lang/Object;Lcom/meitu/library/camera/s/a$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/s/k/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->y()I

    move-result v2

    invoke-virtual {p1}, Lcom/meitu/library/camera/s/k/j;->x()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4
.end method

.method public h(Lcom/meitu/library/camera/s/k/m/b;)V
    .locals 1

    const v0, 0xb41d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/u/b;->c:Lcom/meitu/library/camera/s/k/m/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
