.class public final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;
.super Ljava/lang/Object;
.source "AIBeautyViewModel.kt"

# interfaces
.implements Lcom/meitu/mtlab/g/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p2, 0x7fb6

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUserCancelAIBeauty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyAfter(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setUserCancelAIBeauty(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiProcessState(I)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x3e9

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_2

    const/16 v0, -0x4b0

    if-eq p1, v0, :cond_2

    const/16 v0, -0x63

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyAfter(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiProcessState(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyAfter(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiProcessState(I)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7fb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUserCancelAIBeauty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v4}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setUserCancelAIBeauty(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyAfter(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiProcessState(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/commsource/util/q;->n()Lcom/commsource/util/q$c;

    move-result-object v1

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v5

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v7, Lcom/commsource/backend/bean/a;

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/backend/bean/a;

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object p1, p1, Lcom/commsource/backend/bean/a;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/backend/bean/a$a;

    iget-object p1, p1, Lcom/commsource/backend/bean/a$a;->a:Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/commsource/util/d2;->f()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/commsource/util/q$c;->f:J

    new-instance v5, Landroid/graphics/Point;

    const-string v7, "firstBitmap"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, v1, Lcom/commsource/util/q$c;->b:Landroid/graphics/Point;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-nez v6, :cond_2

    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiFaceData()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v5, v7}, Lcom/meitu/library/p/e/a;->b0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v6, v6, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v5, v6}, Lcom/commsource/camera/d1/c;->d(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;

    move-result-object v5

    iget-object v7, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v7, v7, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFaceData()Lcom/meitu/core/types/FaceData;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/commsource/camera/d1/e;->q(Lcom/meitu/core/types/FaceData;)Lcom/commsource/camera/d1/e;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/commsource/camera/d1/e;->p(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/e;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lcom/commsource/camera/d1/e;->l(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/camera/util/l;->p(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v5, v5, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Lcom/meitu/library/camera/util/l;->s(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    invoke-virtual {v6, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyAfter(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isUserCancelAIBeauty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v4}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setUserCancelAIBeauty(Z)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyAfter(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiProcessState(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiBeautyAfter()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiBeautyBefore()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v4}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiProcessState(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    move-object v3, p1

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    invoke-static {v3}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_0
    move-object p1, v3

    :catch_1
    :cond_5
    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiProcessState(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiBeautyAfter(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a$a;->b:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/a$a;->b:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
