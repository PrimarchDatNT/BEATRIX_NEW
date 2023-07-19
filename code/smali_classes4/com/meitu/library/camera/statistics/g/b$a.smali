.class Lcom/meitu/library/camera/statistics/g/b$a;
.super Lcom/meitu/library/camera/statistics/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/statistics/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/statistics/g/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/g/b$a;->a:Lcom/meitu/library/camera/statistics/g/b;

    invoke-direct {p0}, Lcom/meitu/library/camera/statistics/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const p1, 0xa97e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceInfoManager"

    const-string v1, "newInfo,but collection is close"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const p1, 0xa97f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DeviceInfoManager"

    const-string v0, "setGpuInfo,but collection is close"

    invoke-static {p2, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const p1, 0xa984

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DeviceInfoManager"

    const-string p3, "setZslAndZsd,but collection is close"

    invoke-static {p2, p3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$s;",
            ">;)V"
        }
    .end annotation

    const p1, 0xa981

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DeviceInfoManager"

    const-string v0, "setPreviewSize,but collection is close"

    invoke-static {p2, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    const p1, 0xa980

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceInfoManager"

    const-string v1, "setFpsRange,but collection is close"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    const p1, 0xa985

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceInfoManager"

    const-string v1, "setUseCamera2,but collection is close"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const p1, 0xa986

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const p1, 0xa987

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceInfoManager"

    const-string v1, "setApplicationReqGlVersion,but collection is close"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$q;",
            ">;)V"
        }
    .end annotation

    const p1, 0xa982

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DeviceInfoManager"

    const-string v0, "setPictureSize,but collection is close"

    invoke-static {p2, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0xa983

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DeviceInfoManager"

    const-string v0, "setFlashMode,but collection is close"

    invoke-static {p2, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
