.class Lcom/commsource/autocamera/AutoCameraViewModel$e;
.super Lcom/commsource/util/u2/a;
.source "AutoCameraViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraViewModel;->j1(Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/autocamera/SimpleCameraViewModel$f;

.field final synthetic p:Lcom/commsource/autocamera/AutoCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraViewModel;Ljava/lang/String;Lcom/commsource/autocamera/SimpleCameraViewModel$f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraViewModel$e;->p:Lcom/commsource/autocamera/AutoCameraViewModel;

    iput-object p3, p0, Lcom/commsource/autocamera/AutoCameraViewModel$e;->g:Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x753d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->J()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraViewModel$e;->g:Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    iget-object v2, v2, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const-string/jumbo v4, "water_mark_auto_camera.png"

    invoke-static {v2, v3, v4}, Lcom/commsource/camera/beauty/o;->g(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/e;->a0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->H()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/commsource/autocamera/AutoCameraViewModel$e;->g:Lcom/commsource/autocamera/SimpleCameraViewModel$f;

    invoke-virtual {v4}, Lcom/commsource/autocamera/SimpleCameraViewModel$f;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/commsource/util/b0;->b(Landroid/graphics/Bitmap;ILjava/lang/String;)Z

    :cond_0
    iget-object v2, p0, Lcom/commsource/autocamera/AutoCameraViewModel$e;->p:Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-virtual {v2}, Lcom/commsource/autocamera/AutoCameraViewModel;->f1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
