.class Lcom/meitu/library/camera/basecamera/v2/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;)[",
            "Landroid/hardware/camera2/params/MeteringRectangle;"
        }
    .end annotation

    const v0, 0xb074

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCamera$b;

    add-int/lit8 v4, v2, 0x1

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v6, v3, Lcom/meitu/library/camera/MTCamera$b;->b:Landroid/graphics/Rect;

    iget v3, v3, Lcom/meitu/library/camera/MTCamera$b;->a:I

    invoke-direct {v5, v6, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public i(Z)V
    .locals 2

    const v0, 0xb073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->j2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const-string v1, "lockAe"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/basecamera/v2/b;->b2(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xb072

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()Lcom/meitu/library/camera/basecamera/b$a;
    .locals 2

    const v0, 0xb06f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const v0, 0xb06e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p2}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/meitu/library/camera/basecamera/v2/b$d;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    iget-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p3}, Lcom/meitu/library/camera/basecamera/v2/b;->h2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p2}, Lcom/meitu/library/camera/basecamera/v2/b;->f2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/library/camera/basecamera/v2/CameraInfoImpl2;->V()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p5}, Lcom/meitu/library/camera/basecamera/v2/b$d;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    iget-object p3, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p3}, Lcom/meitu/library/camera/basecamera/v2/b;->g2(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_2

    iget-object p2, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p2}, Lcom/meitu/library/camera/basecamera/v2/b;->C0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const-string p2, "resetFocusAndMetering"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/basecamera/v2/b;->b2(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public m()V
    .locals 3

    const v0, 0xb071

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->Z0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/o/c$a;)Lcom/meitu/library/camera/o/c$a;

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->G0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/b$p;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Lcom/meitu/library/camera/o/c$a;)V
    .locals 4

    const v0, 0xb070

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/meitu/library/camera/basecamera/v2/b;->C0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/v2/b/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, "fixed"

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, v2}, Lcom/meitu/library/camera/basecamera/v2/b;->E1(Lcom/meitu/library/camera/basecamera/v2/b;Z)Z

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->Z0(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/o/c$a;)Lcom/meitu/library/camera/o/c$a;

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/meitu/library/camera/basecamera/v2/b;->G0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/b$p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/basecamera/v2/b$p;->a()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_1
    invoke-interface {p1, v2}, Lcom/meitu/library/camera/o/c$a;->a(Z)V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$d;->a:Lcom/meitu/library/camera/basecamera/v2/b;

    const-string v1, "autoFocus"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/basecamera/v2/b;->b2(Lcom/meitu/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    goto :goto_0
.end method
