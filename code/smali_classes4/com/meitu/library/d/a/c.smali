.class public Lcom/meitu/library/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/d/a/a$c;


# annotations
.annotation build Ld/a/b;
    value = 0x15
.end annotation


# static fields
.field public static final f:Lcom/google/ar/core/CameraConfig$FacingDirection;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/core/CameraConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/meitu/library/camera/MTCamera$s;

.field private e:Lcom/meitu/library/camera/MTCamera$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa882

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    sput-object v1, Lcom/meitu/library/d/a/c;->f:Lcom/google/ar/core/CameraConfig$FacingDirection;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/d/a/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/a/c;->b:Ljava/util/List;

    return-void
.end method

.method private h(II)Z
    .locals 5

    const v0, 0xa87b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/d/a/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/library/d/a/c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCamera$s;

    iget v4, v3, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-ne v4, p2, :cond_0

    iget v3, v3, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-ne v3, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private i(Lcom/google/ar/core/Session;)V
    .locals 3

    const v0, 0xa878

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v1

    sget-object v2, Lcom/google/ar/core/CameraConfig$FacingDirection;->BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

    if-ne v1, v2, :cond_0

    const-string p1, "BACK_FACING"

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/d/a/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object p1

    sget-object v1, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    if-ne p1, v1, :cond_1

    const-string p1, "FRONT_FACING"

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j(Lcom/google/ar/core/Session;)V
    .locals 6

    const v0, 0xa879

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/d/a/c;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/CameraConfig;

    invoke-virtual {v2}, Lcom/google/ar/core/CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/CameraConfig;

    invoke-virtual {v3}, Lcom/google/ar/core/CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/meitu/library/d/a/c;->h(II)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/meitu/library/d/a/c;->b:Ljava/util/List;

    new-instance v5, Lcom/meitu/library/camera/MTCamera$s;

    invoke-direct {v5, v2, v3}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k(Lcom/google/ar/core/Session;)V
    .locals 3

    const v0, 0xa87a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/core/CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    iput-object v1, p0, Lcom/meitu/library/d/a/c;->d:Lcom/meitu/library/camera/MTCamera$s;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xa87c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/library/camera/MTCamera$s;
    .locals 2

    const v0, 0xa87e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/c;->d:Lcom/meitu/library/camera/MTCamera$s;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$s;",
            ">;"
        }
    .end annotation

    const v0, 0xa87d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()Lcom/meitu/library/camera/MTCamera$c;
    .locals 2

    const v0, 0xa87f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/c;->e:Lcom/meitu/library/camera/MTCamera$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method e(Lcom/meitu/library/camera/MTCamera$s;)Lcom/google/ar/core/CameraConfig;
    .locals 6

    const v0, 0xa881

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/a/c;->d:Lcom/meitu/library/camera/MTCamera$s;

    iget-object v1, p0, Lcom/meitu/library/d/a/c;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/meitu/library/d/a/c;->f:Lcom/google/ar/core/CameraConfig$FacingDirection;

    iget-object v2, p0, Lcom/meitu/library/d/a/c;->a:Ljava/lang/String;

    const-string v3, "FRONT_FACING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/d/a/c;->a:Ljava/lang/String;

    const-string v3, "BACK_FACING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/google/ar/core/CameraConfig$FacingDirection;->BACK:Lcom/google/ar/core/CameraConfig$FacingDirection;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/meitu/library/d/a/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/meitu/library/d/a/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/core/CameraConfig;

    invoke-virtual {v3}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3}, Lcom/google/ar/core/CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget v5, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/ar/core/CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v5, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    if-ne v4, v5, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ArCoreCameraInfoImpl"

    const-string v1, "setCurrentPreviewSize mCameraConfigList is null"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method f(Lcom/google/ar/core/Session;)V
    .locals 1

    const v0, 0xa877

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/c;->i(Lcom/google/ar/core/Session;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/c;->j(Lcom/google/ar/core/Session;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/d/a/c;->k(Lcom/google/ar/core/Session;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 1

    const v0, 0xa880

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/a/c;->e:Lcom/meitu/library/camera/MTCamera$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
