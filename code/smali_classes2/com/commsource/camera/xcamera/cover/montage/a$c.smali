.class public final Lcom/commsource/camera/xcamera/cover/montage/a$c;
.super Lcom/commsource/util/u2/a;
.source "CreateMontageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/a;->M(Landroid/graphics/Bitmap;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/montage/a$c",
        "Lcom/commsource/util/u2/a;",
        "Lkotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic K:I

.field final synthetic g:Lcom/commsource/camera/xcamera/cover/montage/a;

.field final synthetic p:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/a;Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->p:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->J:I

    iput p4, p0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->K:I

    invoke-direct {p0, p5}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x4690

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v2, "montage_create_photoreq"

    .line 1
    invoke-static {v2}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->p:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->p:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/beautyplus/g0/b;->d(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v3

    const-string v4, "nativeBitmap"

    .line 10
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v3, :cond_10

    .line 11
    iget-object v5, v3, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-nez v5, :cond_2

    goto/16 :goto_8

    .line 12
    :cond_2
    iget v5, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->J:I

    invoke-static {v3, v5}, Lcom/commsource/camera/montage/i0;->e(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;I)Z

    move-result v5

    .line 13
    iget-object v6, v3, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-le v6, v8, :cond_5

    .line 14
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, v3, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v10, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v12, v3, v11

    .line 17
    iget-object v12, v12, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    const-string v13, "iMtFace.faceBounds"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_5

    .line 19
    iget v11, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->J:I

    if-eq v10, v11, :cond_4

    .line 20
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    .line 21
    new-instance v12, Landroid/graphics/RectF;

    iget v13, v11, Landroid/graphics/RectF;->left:F

    const-string v14, "newBitmap"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    iget v14, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    iget v15, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v15, v15, v1

    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v1, v1, v11

    invoke-direct {v12, v13, v14, v15, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, -0x1

    .line 23
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {v6, v12, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x4690

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/g0/b;->d(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 28
    iget-object v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-nez v3, :cond_6

    goto/16 :goto_7

    .line 29
    :cond_6
    array-length v3, v3

    if-le v3, v8, :cond_7

    .line 30
    invoke-static {v1, v2}, Lcom/commsource/camera/montage/s;->c(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {v1, v2}, Lcom/commsource/camera/montage/s;->a(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    .line 32
    :goto_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, 0x44480000    # 800.0f

    invoke-static {v1, v2, v2, v7, v7}, Lcom/commsource/util/common/e;->r(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 34
    iget-object v1, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/16 v1, 0x4690

    .line 35
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 36
    :cond_8
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "330"

    goto :goto_3

    :cond_9
    const-string v2, "331"

    .line 37
    :goto_3
    new-instance v3, Lcom/meitu/mtlab/g/c/d$a;

    invoke-direct {v3}, Lcom/meitu/mtlab/g/c/d$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/meitu/mtlab/g/c/d$a;->d(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v3

    const-string v4, "7iTOKTkCQaiXX_apjmOyDCx2sHil3dNC"

    .line 38
    invoke-virtual {v3, v4}, Lcom/meitu/mtlab/g/c/d$a;->a(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v3

    const-string v4, "YSzuNjqFCKDe2_xbGEJJhBnAbFahj1OG"

    .line 39
    invoke-virtual {v3, v4}, Lcom/meitu/mtlab/g/c/d$a;->b(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v3

    .line 40
    sget-wide v9, Lcom/meitu/mtlab/hmacsha/NetTimeIntentService;->a:J

    invoke-virtual {v3, v9, v10}, Lcom/meitu/mtlab/g/c/d$a;->c(J)Lcom/meitu/mtlab/g/c/d$a;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/meitu/mtlab/g/c/d$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Lcom/meitu/mtlab/g/g/a$a;

    invoke-direct {v4}, Lcom/meitu/mtlab/g/g/a$a;-><init>()V

    const-string v6, "Gid"

    .line 43
    invoke-virtual {v4, v6, v2}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    .line 44
    invoke-static {}, Lcom/commsource/camera/montage/i0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "phone_gid"

    invoke-virtual {v4, v6, v2}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    .line 45
    invoke-static {}, Lcom/commsource/camera/montage/i0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v6, "phone_uid"

    invoke-virtual {v4, v6, v2}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    const-string v2, "Authorization"

    .line 46
    invoke-virtual {v4, v2, v3}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    const-string v2, "AuthorizationType"

    const-string v3, "1"

    .line 47
    invoke-virtual {v4, v2, v3}, Lcom/meitu/mtlab/g/g/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/mtlab/g/g/a$a;

    .line 48
    new-instance v2, Lcom/meitu/mtlab/g/c/e$a;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/c/e$a;-><init>()V

    const-string v3, "\u538b\u7f29\u56fe\u7247"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->j(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/c/e$a;->s()Lcom/meitu/mtlab/g/c/e;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/util/t;->f(Landroid/content/Context;)Z

    move-result v3

    const-string v6, "RULEA_DATA"

    .line 50
    invoke-static {v6, v7}, Lcom/meitu/mtlab/g/i/d;->c(Ljava/lang/String;I)I

    move-result v6

    const/4 v9, 0x0

    .line 51
    invoke-static {v3, v6, v1, v9, v7}, Lcom/meitu/mtlab/g/i/a;->a(ZILandroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Z)[Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v2}, Lcom/meitu/mtlab/g/c/e;->a()V

    .line 53
    invoke-static {}, Lf/d/i/e;->B0()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v9

    goto :goto_5

    .line 56
    :cond_b
    :goto_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 57
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v11, "hwgid"

    .line 59
    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "firebaseid"

    .line 61
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_d
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exif"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    :goto_5
    aget-object v1, v1, v7

    invoke-static {v2, v9, v9, v8, v1}, Lcom/meitu/mtlab/g/i/c;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "https://openapi.mtlab.meitu.com/test/EmojMaterialB+"

    goto :goto_6

    :cond_e
    const-string v2, "https://openapi.mtlab.meitu.com/v1/EmojMaterialB+"

    .line 66
    :goto_6
    new-instance v3, Lcom/meitu/mtlab/g/g/b$d;

    invoke-direct {v3}, Lcom/meitu/mtlab/g/g/b$d;-><init>()V

    invoke-virtual {v3, v1}, Lcom/meitu/mtlab/g/g/b$d;->k(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/g/g/b$d;->n(Ljava/lang/String;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object v1

    invoke-virtual {v4}, Lcom/meitu/mtlab/g/g/a$a;->b()Lcom/meitu/mtlab/g/g/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/g/g/b$d;->j(Lcom/meitu/mtlab/g/g/a;)Lcom/meitu/mtlab/g/g/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtlab/g/g/b$d;->h()Lcom/meitu/mtlab/g/g/b;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/meitu/mtlab/g/c/e$a;

    invoke-direct {v2}, Lcom/meitu/mtlab/g/c/e$a;-><init>()V

    const-string v3, "\u53d8\u7f8e"

    invoke-virtual {v2, v3}, Lcom/meitu/mtlab/g/c/e$a;->j(Ljava/lang/String;)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/meitu/mtlab/g/c/e$a;->r(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/meitu/mtlab/g/c/e$a;->m(Z)Lcom/meitu/mtlab/g/c/e$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/mtlab/g/c/e$a;->s()Lcom/meitu/mtlab/g/c/e;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;

    invoke-direct {v3, v0, v5}, Lcom/commsource/camera/xcamera/cover/montage/a$c$a;-><init>(Lcom/commsource/camera/xcamera/cover/montage/a$c;Z)V

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/meitu/mtlab/g/g/b;->j(Lcom/meitu/mtlab/g/c/e;Lcom/meitu/mtlab/g/d/a;)V

    const/16 v1, 0x4690

    .line 70
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_f
    :goto_7
    const/16 v1, 0x4690

    .line 71
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 73
    :cond_10
    :goto_8
    iget-object v2, v0, Lcom/commsource/camera/xcamera/cover/montage/a$c;->g:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
