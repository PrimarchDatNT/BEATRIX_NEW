.class Lf/d/d/o$g$a;
.super Ljava/lang/Object;
.source "AiBeautyHelper.java"

# interfaces
.implements Lcom/meitu/mtlab/g/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/d/o$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/d/o$g;


# direct methods
.method constructor <init>(Lf/d/d/o$g;)V
    .locals 0

    iput-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    const/16 v0, 0x33a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v1, v1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->l(Lf/d/d/o;)Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v1, v1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->l(Lf/d/d/o;)Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v1, v1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->l(Lf/d/d/o;)Lcom/commsource/widget/dialog/s0/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v1, v1, Lf/d/d/o$g;->M:Lf/d/d/o;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lf/d/d/o;->m(Lf/d/d/o;Lcom/commsource/widget/dialog/s0/t;)Lcom/commsource/widget/dialog/s0/t;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x33a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v1, v1, Lf/d/d/o$g;->M:Lf/d/d/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/d/d/o;->k0(Z)V

    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v1}, Lf/d/d/o$g;->j(Lf/d/d/o$g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {p1, v2}, Lf/d/d/o$g;->k(Lf/d/d/o$g;Z)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v1, v1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v1}, Lf/d/d/o;->u(Lf/d/d/o;)V

    const/16 v1, -0x3e9

    if-eq p1, v1, :cond_2

    const/16 v1, 0x6b

    if-eq p1, v1, :cond_2

    const/16 v1, -0x4b0

    if-eq p1, v1, :cond_2

    const/16 v1, -0x63

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->e(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->d(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lf/d/d/o$c;

    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v1, v1, Lf/d/d/o$g;->M:Lf/d/d/o;

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2}, Lf/d/d/o$c;-><init>(Lf/d/d/o;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->c(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->d(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lf/d/d/o$c;

    iget-object v1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v1, v1, Lf/d/d/o$g;->M:Lf/d/d/o;

    const/4 v2, 0x2

    invoke-direct {p2, v1, v2}, Lf/d/d/o$c;-><init>(Lf/d/d/o;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lf/d/d/o$g$a;->b()V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x33a2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v2}, Lf/d/d/o$g;->j(Lf/d/d/o$g;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-virtual {p1, v3}, Lf/d/d/o;->k0(Z)V

    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {p1, v3}, Lf/d/d/o$g;->k(Lf/d/d/o$g;Z)Z

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v2, v2, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {}, Lcom/commsource/util/q;->n()Lcom/commsource/util/q$c;

    move-result-object v4

    invoke-static {v2, v4}, Lf/d/d/o;->g(Lf/d/d/o;Lcom/commsource/util/q$c;)Lcom/commsource/util/q$c;

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v2

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/commsource/backend/bean/a;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/backend/bean/a;

    const/4 v4, 0x5

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object p1, p1, Lcom/commsource/backend/bean/a;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/backend/bean/a$a;

    iget-object p1, p1, Lcom/commsource/backend/bean/a$a;->a:Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v7, v7, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v7}, Lf/d/d/o;->f(Lf/d/d/o;)Lcom/commsource/util/q$c;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v7, v7, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v7}, Lf/d/d/o;->f(Lf/d/d/o;)Lcom/commsource/util/q$c;

    move-result-object v7

    invoke-virtual {v2}, Lcom/commsource/util/d2;->f()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/commsource/util/q$c;->f:J

    iget-object v7, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v7, v7, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v7}, Lf/d/d/o;->f(Lf/d/d/o;)Lcom/commsource/util/q$c;

    move-result-object v7

    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v7, Lcom/commsource/util/q$c;->b:Landroid/graphics/Point;

    :cond_1
    if-eqz v6, :cond_7

    iget-object v7, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v7}, Lf/d/d/o$g;->g(Lf/d/d/o$g;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v7, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v7}, Lf/d/d/o$g;->h(Lf/d/d/o$g;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v7}, Lf/d/d/o$g;->h(Lf/d/d/o$g;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiFaceData()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v5

    :goto_0
    iget-object v8, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v8}, Lf/d/d/o$g;->g(Lf/d/d/o$g;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v9, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v9}, Lf/d/d/o$g;->g(Lf/d/d/o$g;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v6, v8, v9}, Lcom/meitu/library/p/e/a;->b0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v8, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v9, v8, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v8}, Lf/d/d/o$g;->h(Lf/d/d/o$g;)Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/commsource/camera/d1/c;->d(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;

    move-result-object v6

    iget-object v8, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v8}, Lf/d/d/o$g;->i(Lf/d/d/o$g;)Lcom/meitu/core/types/FaceData;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/commsource/camera/d1/e;->q(Lcom/meitu/core/types/FaceData;)Lcom/commsource/camera/d1/e;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/commsource/camera/d1/e;->p(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/e;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Lcom/commsource/camera/d1/e;->l(ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v9, v6}, Lf/d/d/o;->i(Lf/d/d/o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v6, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v6, v6, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v6}, Lf/d/d/o;->f(Lf/d/d/o;)Lcom/commsource/util/q$c;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v6, v6, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v6}, Lf/d/d/o;->f(Lf/d/d/o;)Lcom/commsource/util/q$c;

    move-result-object v6

    invoke-virtual {v2}, Lcom/commsource/util/d2;->f()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/commsource/util/q$c;->g:J

    :cond_4
    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v2}, Lf/d/d/o$g;->j(Lf/d/d/o$g;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v2, v2, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v2, v5}, Lf/d/d/o;->i(Lf/d/d/o;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    invoke-static {v2, v3}, Lf/d/d/o$g;->k(Lf/d/d/o$g;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :try_start_2
    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v2, v2, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v2}, Lf/d/d/o;->h(Lf/d/d/o;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v2, v2, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v2}, Lf/d/d/o;->j(Lf/d/d/o;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v2, v2, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v2}, Lf/d/d/o;->d(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v5, Lf/d/d/o$c;

    iget-object v6, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v6, v6, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v6}, Lf/d/d/o;->j(Lf/d/d/o;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v8, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v8, v8, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v8}, Lf/d/d/o;->h(Lf/d/d/o;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lf/d/d/o$c;-><init>(Lf/d/d/o;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v2, Lf/d/d/g;

    invoke-direct {v2, p0}, Lf/d/d/g;-><init>(Lf/d/d/o$g$a;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v2, v2, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v2}, Lf/d/d/o;->e(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v2, v2, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {v2}, Lf/d/d/o;->d(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v5, Lf/d/d/o$c;

    iget-object v6, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v6, v6, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-direct {v5, v6, v4}, Lf/d/d/o$c;-><init>(Lf/d/d/o;I)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, p1

    goto :goto_5

    :catch_0
    move-object v5, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    :goto_3
    :try_start_3
    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-virtual {p1, v3}, Lf/d/d/o;->k0(Z)V

    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->e(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->d(Lf/d/d/o;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lf/d/d/o$c;

    iget-object v2, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object v2, v2, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-direct {v0, v2, v4}, Lf/d/d/o$c;-><init>(Lf/d/d/o;I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    :goto_4
    iget-object p1, p0, Lf/d/d/o$g$a;->a:Lf/d/d/o$g;

    iget-object p1, p1, Lf/d/d/o$g;->M:Lf/d/d/o;

    invoke-static {p1}, Lf/d/d/o;->u(Lf/d/d/o;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_5
    invoke-static {v5}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
