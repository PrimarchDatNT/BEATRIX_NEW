.class public final Lcom/commsource/camera/xcamera/cover/confirm/b$f;
.super Lcom/commsource/util/u2/a;
.source "ConfirmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/b;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic J:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic K:Lcom/commsource/camera/xcamera/cover/confirm/b;

.field final synthetic L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

.field final synthetic p:Lcotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcotlin/jvm/internal/Ref$ObjectRef;Lcotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/commsource/camera/xcamera/cover/confirm/b;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->K:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iput-object p6, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    .line 1
    invoke-direct {p0, p4}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x97e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlOriBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getGlOriBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getImageMaxSize()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v2, v1}, Lcom/commsource/camera/beauty/l;->a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Lcom/meitu/core/types/NativeBitmap;->recycle()V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFaceData()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFaceData()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-ge v1, v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFaceData()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/g0/b;->a(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v1

    .line 15
    new-instance v3, Lcom/meitu/core/types/FaceData;

    invoke-direct {v3}, Lcom/meitu/core/types/FaceData;-><init>()V

    .line 16
    invoke-static {v1, v3}, Lcom/commsource/beautyplus/g0/d;->c(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/meitu/core/types/FaceData;)V

    .line 17
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v4, v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFaceData(Lcom/meitu/core/types/FaceData;)V

    .line 18
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v4, v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiFaceData(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    move-object v1, v3

    .line 19
    :goto_2
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v3}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 20
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getLookEffectBean()Lcom/meitu/template/bean/k;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v3, v5}, Lcom/commsource/camera/d1/c;->c(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFaceData()Lcom/meitu/core/types/FaceData;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/d1/e;->q(Lcom/meitu/core/types/FaceData;)Lcom/commsource/camera/d1/e;

    move-result-object v3

    .line 24
    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v5}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiFaceData()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/commsource/camera/d1/e;->p(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/commsource/camera/d1/e;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v4, v2}, Lcom/commsource/camera/d1/e;->l(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    .line 28
    invoke-static {}, Lf/d/i/e;->w1()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->K:Lcom/commsource/camera/xcamera/cover/confirm/b;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->C(Lcom/commsource/camera/xcamera/cover/confirm/b;Landroid/graphics/Bitmap;)V

    .line 31
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->p:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-static {v3, v5}, Lcom/commsource/camera/d1/c;->b(Landroid/graphics/Bitmap;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Lcom/commsource/camera/d1/e;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/commsource/camera/d1/e;->q(Lcom/meitu/core/types/FaceData;)Lcom/commsource/camera/d1/e;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v4}, Lcom/commsource/camera/d1/e;->k(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {}, Lf/d/i/e;->w1()Z

    move-result v2

    if-nez v2, :cond_a

    .line 37
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    invoke-static {}, Lcom/commsource/camera/d1/c;->a()Lcom/commsource/camera/d1/e;

    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Lcom/commsource/camera/d1/e;->q(Lcom/meitu/core/types/FaceData;)Lcom/commsource/camera/d1/e;

    move-result-object v1

    .line 40
    new-instance v3, Lcom/commsource/camera/d1/d;

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-direct {v3, v5}, Lcom/commsource/camera/d1/d;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/d1/e;->s(Lcom/commsource/camera/d1/d;)Lcom/commsource/camera/d1/e;

    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/d1/e;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    :cond_a
    :goto_3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/camera/util/l;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->L:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->isFront()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2, v4}, Lcom/meitu/library/camera/util/l;->s(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    :cond_b
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->g:Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setGlEffectBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->K:Lcom/commsource/camera/xcamera/cover/confirm/b;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/confirm/b$f;->J:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/confirm/b;->C(Lcom/commsource/camera/xcamera/cover/confirm/b;Landroid/graphics/Bitmap;)V

    .line 46
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
