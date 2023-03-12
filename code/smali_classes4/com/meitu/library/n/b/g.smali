.class public Lcom/meitu/library/n/b/g;
.super Lcom/meitu/library/n/b/d;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/b/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/b/d;-><init>(Lcom/meitu/library/n/b/e;)V

    invoke-virtual {p0, p2, p3}, Lcom/meitu/library/n/b/d;->a(II)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    const v0, 0xb06a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[EGLLifecycle] Surface OffscreenSurface release:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseEglSurface"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/n/b/d;->g()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
