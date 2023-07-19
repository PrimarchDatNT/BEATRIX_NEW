.class public Lcom/meitu/library/camera/s/k/l/f;
.super Lcom/meitu/library/camera/s/k/a;
.source "MTCameraPictureSizeStrategyConfig.java"


# static fields
.field public static final i:Ljava/lang/String; = "pictureSize"

.field public static final j:Ljava/lang/String; = "camera_cameraCommon_pictureSize_"

.field public static final k:Ljava/lang/String; = "expectSize"

.field public static final l:Ljava/lang/String; = "preferentialRatio"


# instance fields
.field private g:Ljava/util/Map;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "expectSize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meitu/library/camera/s/k/g;",
            "Lcom/meitu/library/camera/s/k/j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation runtime Lcom/meitu/library/camera/s/h/a;
        value = "preferentialRatio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meitu/library/camera/s/k/g;",
            "Lcom/meitu/library/camera/s/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/remote/config/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "camera_cameraCommon_pictureSize_"

    invoke-direct {p0, v0, p1}, Lcom/meitu/library/camera/s/k/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/meitu/library/camera/s/k/g;",
            "Lcom/meitu/library/camera/s/k/j;",
            ">;"
        }
    .end annotation

    const v0, 0xb8be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expectSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/meitu/library/camera/s/k/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/meitu/library/camera/s/k/g;",
            "Lcom/meitu/library/camera/s/k/f;",
            ">;"
        }
    .end annotation

    const v0, 0xb8c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/k/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "preferentialRatio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/meitu/library/camera/s/k/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public y(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/meitu/library/camera/s/k/g;",
            "Lcom/meitu/library/camera/s/k/j;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb8bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/l/f;->g:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/meitu/library/camera/s/k/g;",
            "Lcom/meitu/library/camera/s/k/g;",
            ">;)V"
        }
    .end annotation

    const v0, 0xb8c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/s/k/l/f;->h:Ljava/util/Map;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
