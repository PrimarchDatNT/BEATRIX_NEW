.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;
.super Landroidx/lifecycle/AndroidViewModel;
.source "WaterMarkViewModel.kt"


# annotations



# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/n;->v0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->b:Z

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$a;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$a;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;)V

    const-string v0, "load water data"

    invoke-static {v0, p1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7775

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C()Z
    .locals 2

    const/16 v0, 0x7773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final D(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/fastcapture/SelfiePhotoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/16 v0, 0x7778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isObtainOneCapture()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isMovieMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getWaterEntity()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;

    invoke-direct {v1, p1, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;)V

    const-string p1, "load water Bitmap"

    invoke-static {p1, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    const/16 v0, 0x7774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)V
    .locals 3
    .param p1    # Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "waterEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lf/d/i/n;->q2(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;->getId()I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "1000"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "\u6c34\u5370ID"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mode_a"

    const-string v2, "shoot"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "selfieconfirm_watermarkmaterial"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
