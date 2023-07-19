.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;
.super Ljava/lang/Object;
.source "WaterMarkViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->D(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x4d54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialLongId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterialId()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/camera/g0;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/commsource/util/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isArNeedWaterMark()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, Lcom/commsource/camera/beauty/o;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/e$b;->a:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getWaterEntity()Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/camera/beauty/o;->m(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
