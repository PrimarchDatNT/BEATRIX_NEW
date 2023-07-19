.class public Lcom/meitu/library/d/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/a/b$c;
    }
.end annotation


# instance fields
.field private a:Lcom/google/ar/core/Session;

.field private b:Z

.field private c:Lcom/meitu/library/d/a/g/a;

.field private d:Lcom/meitu/library/d/b/a;

.field private e:Lcom/meitu/library/d/b/g;

.field private f:Lcom/meitu/library/d/b/e;

.field private g:[F

.field private h:[F

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/ar/core/TrackingState;

.field private k:Ljava/lang/Boolean;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/d/b/a;Lcom/meitu/library/d/b/g;Lcom/meitu/library/d/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/meitu/library/d/a/b;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meitu/library/d/a/b;->h:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/a/b;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/library/d/a/b;->d:Lcom/meitu/library/d/b/a;

    iput-object p2, p0, Lcom/meitu/library/d/a/b;->e:Lcom/meitu/library/d/b/g;

    iput-object p3, p0, Lcom/meitu/library/d/a/b;->f:Lcom/meitu/library/d/b/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;
    .locals 2

    const v0, 0xa8f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "ArCoreCameraManager"

    invoke-static {v1, p0}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private d(III)V
    .locals 2

    const v0, 0xa8f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meitu/library/d/a/b;->n:I

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcom/meitu/library/d/a/b;->l:I

    if-ne p2, v1, :cond_1

    iget v1, p0, Lcom/meitu/library/d/a/b;->m:I

    if-eq p3, v1, :cond_2

    :cond_1
    iput p2, p0, Lcom/meitu/library/d/a/b;->l:I

    iput p3, p0, Lcom/meitu/library/d/a/b;->m:I

    iput p1, p0, Lcom/meitu/library/d/a/b;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSessionIfNeeded 0 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ArCoreCameraManager"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    iget v1, p0, Lcom/meitu/library/d/a/b;->n:I

    invoke-virtual {p1, v1, p2, p3}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static i(Landroid/app/Activity;ZZ)Z
    .locals 8

    const-string v0, "ArCoreCameraManager"

    const v1, 0xa8f5

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->USER_ALREADY_INFORMED:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/ar/core/ArCoreApk$UserMessageType;->FEATURE:Lcom/google/ar/core/ArCoreApk$UserMessageType;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/meitu/library/d/a/b$b;->a:[I

    invoke-static {}, Lcom/google/ar/core/ArCoreApk;->getInstance()Lcom/google/ar/core/ArCoreApk;

    move-result-object v5

    sget-object v6, Lcom/google/ar/core/ArCoreApk$InstallBehavior;->REQUIRED:Lcom/google/ar/core/ArCoreApk$InstallBehavior;

    invoke-virtual {v5, p0, p2, v6, p1}, Lcom/google/ar/core/ArCoreApk;->requestInstall(Landroid/app/Activity;ZLcom/google/ar/core/ArCoreApk$InstallBehavior;Lcom/google/ar/core/ArCoreApk$UserMessageType;)Lcom/google/ar/core/ArCoreApk$InstallStatus;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "requestInstall INSTALLED"

    invoke-static {v0, p0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "requestInstall INSTALL_REQUESTED"

    invoke-static {v0, p0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_2
    move-object p0, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v2, p0

    const-string p0, "Failed to create AR session"

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, p0

    const-string p0, "This device does not support AR"

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, p0

    const-string p0, "Please install ARCore"

    :goto_3
    const/4 p1, 0x0

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    :goto_4
    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0, v2, p0}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move v3, p1

    :cond_6
    :goto_5
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method


# virtual methods
.method b([IIIILjava/nio/FloatBuffer;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/meitu/library/n/a/l/d;
    .end annotation

    const v0, 0xa8ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p2, p3, p4}, Lcom/meitu/library/d/a/b;->d(III)V

    iget-boolean p2, p0, Lcom/meitu/library/d/a/b;->o:Z

    const-string p3, "ARCore input is stopping"

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p3

    :cond_0
    const/16 p2, 0x4100

    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p2, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    const/4 p4, 0x0

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    :try_start_0
    iget-boolean p1, p0, Lcom/meitu/library/d/a/b;->o:Z
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p3

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    invoke-virtual {p1}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ar/core/Camera;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/a/b;->j:Lcom/google/ar/core/TrackingState;

    if-eq v2, v1, :cond_2

    iget-object v3, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {v3, v2, v1}, Lcom/meitu/library/d/a/g/a;->F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V

    iput-object v1, p0, Lcom/meitu/library/d/a/b;->j:Lcom/google/ar/core/TrackingState;

    :cond_2
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->hasDisplayGeometryChanged()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    sget-object v2, Lcom/meitu/library/n/a/c;->d:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    invoke-virtual {p1, v1, v2, v3, p5}, Lcom/google/ar/core/Frame;->transformCoordinates2d(Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;)V

    :cond_3
    iget-boolean p5, p0, Lcom/meitu/library/d/a/b;->o:Z
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p5, :cond_4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p3

    :cond_4
    :try_start_2
    iget-object p5, p0, Lcom/meitu/library/d/a/b;->d:Lcom/meitu/library/d/b/a;

    invoke-virtual {p5}, Lcom/meitu/library/d/b/a;->Z()Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/meitu/library/d/a/b;->g:[F

    const v1, 0x3a83126f    # 0.001f

    const v2, 0x461c4000    # 10000.0f

    invoke-virtual {p2, p5, p4, v1, v2}, Lcom/google/ar/core/Camera;->getProjectionMatrix([FIFF)V

    iget-object p5, p0, Lcom/meitu/library/d/a/b;->h:[F

    invoke-virtual {p2, p5, p4}, Lcom/google/ar/core/Camera;->getViewMatrix([FI)V

    iget-object p4, p0, Lcom/meitu/library/d/a/b;->d:Lcom/meitu/library/d/b/a;

    iget-object p5, p0, Lcom/meitu/library/d/a/b;->h:[F

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->g:[F

    invoke-virtual {p4, p5, v1}, Lcom/meitu/library/d/b/a;->L0([F[F)V

    :cond_5
    iget-object p4, p0, Lcom/meitu/library/d/a/b;->f:Lcom/meitu/library/d/b/e;

    invoke-virtual {p4}, Lcom/meitu/library/d/b/e;->Z()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/meitu/library/d/a/b;->f:Lcom/meitu/library/d/b/e;

    iget-object p5, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    invoke-virtual {p4, p5, p2, p1}, Lcom/meitu/library/d/b/e;->S0(Lcom/google/ar/core/Session;Lcom/google/ar/core/Camera;Lcom/google/ar/core/Frame;)V

    :cond_6
    iget-boolean p2, p0, Lcom/meitu/library/d/a/b;->o:Z
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p3

    :cond_7
    :try_start_3
    iget-object p2, p0, Lcom/meitu/library/d/a/b;->e:Lcom/meitu/library/d/b/g;

    invoke-virtual {p2}, Lcom/meitu/library/d/b/g;->Z()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/meitu/library/d/a/b;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    const-class p3, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {p2, p3}, Lcom/google/ar/core/Session;->getAllTrackables(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ar/core/AugmentedFace;

    invoke-virtual {p3}, Lcom/google/ar/core/AugmentedFace;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object p4

    sget-object p5, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-ne p4, p5, :cond_8

    iget-object p4, p0, Lcom/meitu/library/d/a/b;->i:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object p2, p0, Lcom/meitu/library/d/a/b;->e:Lcom/meitu/library/d/b/g;

    iget-object p3, p0, Lcom/meitu/library/d/a/b;->i:Ljava/util/List;

    invoke-virtual {p2, p3}, Lcom/meitu/library/d/b/g;->L0(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p1}, Lcom/google/ar/core/Frame;->getTimestamp()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_b

    const-string p1, "camera frame not ready"
    :try_end_3
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "ArCoreCameraManager"

    invoke-static {p2, p1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public c()V
    .locals 3

    const v0, 0xa8ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->j1()V

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    invoke-virtual {v1}, Lcom/google/ar/core/Session;->resume()V

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->L0()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ArCoreCameraManager"

    const-string v2, "Camera not available. Please restart the app."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    const-string v2, "AR_CORE_CAMERA_NOT_AVAILABLE"

    invoke-interface {v1, v2}, Lcom/meitu/library/d/a/g/a;->X(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/meitu/library/d/a/b$c;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0xa8ec

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/d/a/b;->a(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    move-result-object v2

    sget-object v3, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_CHECKING:Lcom/google/ar/core/ArCoreApk$Availability;

    const-string v4, "ArCoreCameraManager"

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ArCore support request is running,check later"

    invoke-static {v4, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/meitu/library/d/a/b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/library/d/a/b$a;-><init>(Lcom/meitu/library/d/a/b;Landroid/content/Context;Lcom/meitu/library/d/a/b$c;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    if-eq v2, p1, :cond_6

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    if-eq v2, p1, :cond_6

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_APK_TOO_OLD:Lcom/google/ar/core/ArCoreApk$Availability;

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    if-eq v2, p1, :cond_4

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_TIMED_OUT:Lcom/google/ar/core/ArCoreApk$Availability;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ArCore check is not support"

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get ar core support error : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/meitu/library/d/a/b;->k:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ar core is support status is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/meitu/library/d/a/b;->k:Ljava/lang/Boolean;

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ArCore check is support"

    invoke-static {v4, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meitu/library/d/a/b;->k:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/meitu/library/d/a/b$c;->a(Z)V

    :cond_9
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method f(Lcom/meitu/library/d/a/g/a;)V
    .locals 1

    const v0, 0xa8eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/camera/d;Lcom/meitu/library/d/a/a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ArCoreCameraManager"

    const v1, 0xa8ed

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->b()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/meitu/library/d/a/b;->b:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/meitu/library/d/a/b;->i(Landroid/app/Activity;ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {p1}, Lcom/meitu/library/d/a/g/a;->V1()V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->V()V

    const-string v3, "FRONT_FACING"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/google/ar/core/Session;

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {p3, p1, v3}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object p3, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    new-instance p1, Lcom/google/ar/core/Config;

    invoke-direct {p1, p3}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    sget-object p3, Lcom/google/ar/core/Config$AugmentedFaceMode;->MESH3D:Lcom/google/ar/core/Config$AugmentedFaceMode;

    invoke-virtual {p1, p3}, Lcom/google/ar/core/Config;->setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;

    sget-object p3, Lcom/google/ar/core/Config$FocusMode;->AUTO:Lcom/google/ar/core/Config$FocusMode;

    invoke-virtual {p1, p3}, Lcom/google/ar/core/Config;->setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;

    iget-object p3, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/ar/core/Session;

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    new-instance p1, Lcom/google/ar/core/Config;

    invoke-direct {p1, p3}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    sget-object p3, Lcom/google/ar/core/Config$FocusMode;->AUTO:Lcom/google/ar/core/Config$FocusMode;

    invoke-virtual {p1, p3}, Lcom/google/ar/core/Config;->setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;

    iget-object p3, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    iget-object p3, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    invoke-interface {p1, p2, p3, v2}, Lcom/meitu/library/d/a/g/a;->h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "create session success"

    invoke-static {v0, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ar/core/exceptions/UnavailableApkTooOldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    const-string p1, "Failed to create AR session"

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    const-string p1, "This device does not support AR"

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, p1

    const-string p1, "Please update this app"

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, p1

    const-string p1, "Please update ARCore"

    goto :goto_2

    :catch_4
    move-exception p1

    move-object v2, p1

    const-string p1, "Please install ARCore"

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, p1, v2}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    const-string p2, "OPEN_AR_CORE_SESSION_ERROR"

    invoke-interface {p1, p2}, Lcom/meitu/library/d/a/g/a;->X(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method h(Z)V
    .locals 1

    const v0, 0xa8f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/d/a/b;->o:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method j()V
    .locals 2

    const v0, 0xa8f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->S0()V

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    invoke-virtual {v1}, Lcom/google/ar/core/Session;->pause()V

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->q0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method k()V
    .locals 2

    const v0, 0xa8f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->x()V

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    invoke-virtual {v1}, Lcom/google/ar/core/Session;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/d/a/b;->a:Lcom/google/ar/core/Session;

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/library/d/a/b;->l:I

    iput v1, p0, Lcom/meitu/library/d/a/b;->m:I

    iput v1, p0, Lcom/meitu/library/d/a/b;->n:I

    iget-object v1, p0, Lcom/meitu/library/d/a/b;->c:Lcom/meitu/library/d/a/g/a;

    invoke-interface {v1}, Lcom/meitu/library/d/a/g/a;->u1()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
