.class public Lcom/commsource/beautyplus/g0/b;
.super Ljava/lang/Object;
.source "AiFaceDetectorImpl.java"


# static fields
.field private static volatile b:Lcom/commsource/beautyplus/g0/b;


# instance fields
.field private a:Lf/d/e/a/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/commsource/beautyplus/g0/b;->a:Lf/d/e/a/m;

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    return-void
.end method

.method private declared-synchronized f()Lf/d/e/a/m;
    .locals 4

    monitor-enter p0

    const/16 v0, 0x153b

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/g0/b;->a:Lf/d/e/a/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/d/e/a/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/d/e/a/m;-><init>(I)V

    iput-object v1, p0, Lcom/commsource/beautyplus/g0/b;->a:Lf/d/e/a/m;

    const-string v2, "face_faceEnable"

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/beautyplus/g0/b;->a:Lf/d/e/a/m;

    const-string v2, "face_visibleEnable"

    invoke-virtual {v1, v2, v3}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/g0/b;->a:Lf/d/e/a/m;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Lf/d/e/a/m;->m(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/g0/b;->a:Lf/d/e/a/m;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static g()Lcom/commsource/beautyplus/g0/b;
    .locals 3

    const/16 v0, 0x153a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyplus/g0/b;->b:Lcom/commsource/beautyplus/g0/b;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/commsource/beautyplus/g0/b;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/commsource/beautyplus/g0/b;->b:Lcom/commsource/beautyplus/g0/b;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/commsource/beautyplus/g0/b;

    invoke-direct {v2}, Lcom/commsource/beautyplus/g0/b;-><init>()V

    sput-object v2, Lcom/commsource/beautyplus/g0/b;->b:Lcom/commsource/beautyplus/g0/b;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/beautyplus/g0/b;->b:Lcom/commsource/beautyplus/g0/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
    .locals 2

    const/16 v0, 0x1540

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/g0/b;->d(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/FaceData;
    .locals 2

    const/16 v0, 0x1542

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/g0/b;->e(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/j;
    .locals 3

    const/16 v0, 0x1543

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object p1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/g0/b;->i(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/g0/b;->d(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/meitu/core/types/FaceData;

    invoke-direct {v2}, Lcom/meitu/core/types/FaceData;-><init>()V

    .line 5
    invoke-static {v1, v2}, Lcom/commsource/beautyplus/g0/d;->c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;)V

    .line 6
    invoke-virtual {p1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 7
    new-instance p1, Lcom/commsource/camera/d1/g/j;

    invoke-direct {p1}, Lcom/commsource/camera/d1/g/j;-><init>()V

    .line 8
    invoke-virtual {p1, v2}, Lcom/commsource/camera/d1/g/j;->r(Lcom/meitu/core/types/FaceData;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/commsource/camera/d1/g/j;->q(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public d(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
    .locals 3

    const/16 v0, 0x1541

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/g0/b;->i(Z)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lf/d/e/a/m;->b(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;)Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lcom/meitu/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public e(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;
    .locals 2

    const/16 v0, 0x1544

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/commsource/beautyplus/g0/b;->i(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/g0/b;->d(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/meitu/core/types/FaceData;

    invoke-direct {v1}, Lcom/meitu/core/types/FaceData;-><init>()V

    .line 4
    invoke-static {p1, v1}, Lcom/commsource/beautyplus/g0/d;->c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 5

    const/16 v0, 0x153c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4}, Lf/d/e/a/m;->l(Ljava/lang/String;ZI)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "face_neckEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Z)V
    .locals 4

    const/16 v0, 0x153e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "face_ageEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "face_genderEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "face_raceEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "face_poseEstimateInterval"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "face_maskEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "face_refineEnable"

    invoke-virtual {v1, v2, p1}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Z)V
    .locals 3

    const/16 v0, 0x153f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object p1

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    const-wide/32 v1, 0x8003

    iput-wide v1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/e/a/m;->e()Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    move-result-object p1

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()V
    .locals 4

    const/16 v0, 0x153d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/g0/b;->f()Lf/d/e/a/m;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "face_neckEnable"

    invoke-virtual {v1, v3, v2}, Lf/d/e/a/m;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
