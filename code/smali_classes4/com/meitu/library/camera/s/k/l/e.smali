.class public Lcom/meitu/library/camera/s/k/l/e;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTCameraCoreCommonConfig.java"


# static fields
.field public static final j:Ljava/lang/String; = "cameraCommon"

.field public static final k:Ljava/lang/String; = "camera_cameraCommon_"

.field private static final l:Ljava/lang/String; = "configEnable"


# instance fields
.field private g:Ljava/util/Map;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "configEnable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meitu/library/camera/s/k/i;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/meitu/library/camera/s/k/l/f;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "pictureSize"
    .end annotation
.end field

.field private i:Lcom/meitu/library/camera/s/k/l/g;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "previewSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;",
            "Lcom/meitu/library/camera/s/k/c;",
            ")V"
        }
    .end annotation

    const-string v0, "camera_cameraCommon_"

    invoke-direct {p0, v0, p1, p2}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/s/k/l/e;->y(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V

    return-void
.end method

.method private y(Ljava/util/Map;Lcom/meitu/library/camera/s/k/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;",
            "Lcom/meitu/library/camera/s/k/c;",
            ")V"
        }
    .end annotation

    const p2, 0xb878

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "camera_cameraCommon_pictureSize_"

    invoke-virtual {p0, v0}, Lcom/meitu/library/camera/s/k/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/meitu/library/camera/s/k/l/f;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/meitu/library/camera/s/k/l/f;

    iput-object v0, p0, Lcom/meitu/library/camera/s/k/l/e;->h:Lcom/meitu/library/camera/s/k/l/f;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meitu/library/camera/s/k/l/f;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/s/k/l/f;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/meitu/library/camera/s/k/l/e;->h:Lcom/meitu/library/camera/s/k/l/f;

    :goto_0
    new-instance v0, Lcom/meitu/library/camera/s/k/l/g;

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/s/k/l/g;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/meitu/library/camera/s/k/l/e;->i:Lcom/meitu/library/camera/s/k/l/g;

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/meitu/library/camera/s/k/i;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb87a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/l/e;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w()Lcom/meitu/library/camera/s/k/l/f;
    .locals 2

    const v0, 0xb87b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/l/e;->h:Lcom/meitu/library/camera/s/k/l/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public x()Lcom/meitu/library/camera/s/k/l/g;
    .locals 2

    const v0, 0xb87c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/s/k/l/e;->i:Lcom/meitu/library/camera/s/k/l/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const v0, 0xb879

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "configEnable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/meitu/library/camera/s/k/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
