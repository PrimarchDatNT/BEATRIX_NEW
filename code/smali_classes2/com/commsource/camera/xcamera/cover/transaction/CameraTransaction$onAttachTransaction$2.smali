.class final Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;
.super Ljava/lang/Object;
.source "CameraTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/xcamera/bean/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraTransaction.kt\ncom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2\n*L\n1#1,277:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/bean/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Lcom/commsource/camera/xcamera/bean/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 12

    const/16 v0, 0x4a0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_12

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->z()Lcom/commsource/camera/fastcapture/SelfiePhotoData;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setGlOriBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setGlEffectBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setScreenOrientation(I)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setScreenShotBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->c()Lcom/meitu/core/types/FaceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFaceData(Lcom/meitu/core/types/FaceData;)V

    .line 7
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->a()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setAiFaceData(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getAiFaceData()Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v5, :cond_1

    const-string v6, "it.faces"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    xor-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    aget-object v7, v2, v6

    .line 10
    invoke-static {v7}, Lcom/commsource/beautyplus/g0/d;->h(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;)I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMaleCount()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setMaleCount(I)V

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFemaleCount()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v1, v7}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->setFemaleCount(I)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->A(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/FastCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/FastCaptureViewModel;->E()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->G()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->N()Z

    move-result v2

    if-nez v2, :cond_12

    .line 14
    new-instance v5, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;

    invoke-direct {v5, v1, p1, p0}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$3;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/xcamera/bean/c;Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;)V

    .line 15
    sget-object v2, Lcom/commsource/util/delegate/process/g;->c:Lcom/commsource/util/delegate/process/g$a;

    invoke-virtual {v2, v1}, Lcom/commsource/util/delegate/process/g$a;->b(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_b

    .line 16
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string v2, "source_click_position"

    const-string v3, "\u4fdd\u5b58"

    invoke-virtual {p1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->isNeedSubscribe()Z

    move-result v2

    if-ne v2, v4, :cond_7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1ARR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/camera/f1/f;->u(Lcom/meitu/template/bean/Filter;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1FIL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_8
    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_9
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->B(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/LookMaterial;

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/meitu/template/bean/LookMaterial;->isPayLook()Z

    move-result v3

    if-ne v3, v4, :cond_a

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2LOK"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_a
    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupWrappers()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getMakeupStyleMaterials()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {p1}, Lcom/commsource/statistics/q;->d(Ljava/util/HashSet;)V

    .line 27
    new-instance p1, Lcom/commsource/util/p2/c;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 28
    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;

    invoke-direct {v2, v5, v1, v1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$a;-><init>(Lkotlin/jvm/u/a;Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V

    invoke-virtual {p1, v2}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 30
    :cond_b
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->T(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 31
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/a;->q()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 33
    :cond_c
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getIsNeedWaterMark()I

    move-result v2

    if-ne v2, v4, :cond_d

    const/4 v3, 0x1

    .line 34
    :cond_d
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/bean/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v6, 0x3e9

    .line 35
    invoke-static {v6}, Lcom/commsource/camera/beauty/o;->l(I)Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;

    move-result-object v6

    .line 36
    invoke-static {v2, v6, v4, v3}, Lcom/commsource/camera/beauty/o;->i(Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/WaterEntity;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 37
    invoke-static {}, Lcom/commsource/beautyplus/util/v;->l()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x64

    .line 38
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 39
    invoke-static {v6, v7, v2, v3}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    invoke-static {v7}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    .line 41
    :cond_e
    new-instance v10, Lcom/commsource/widget/dialog/delegate/b;

    invoke-direct {v10}, Lcom/commsource/widget/dialog/delegate/b;-><init>()V

    .line 42
    new-instance v11, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;

    move-object v2, v11

    move-object v3, v1

    move-object v4, v5

    move-object v5, v7

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2$$special$$inlined$let$lambda$4;-><init>(Lcom/commsource/camera/fastcapture/SelfiePhotoData;Lkotlin/jvm/u/a;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/commsource/camera/xcamera/bean/c;Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;)V

    invoke-static {v10, v11}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->i(Lcom/commsource/widget/dialog/delegate/b;Lkotlin/jvm/u/l;)V

    .line 43
    invoke-virtual {v10}, Lf/d/a;->F()V

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-virtual {v1}, Lcom/commsource/camera/fastcapture/SelfiePhotoData;->getArMaterial()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_f
    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AR\u7d20\u6750ID"

    .line 46
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARshare_imp"

    .line 47
    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 49
    :cond_10
    :goto_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 50
    :cond_11
    invoke-interface {v5}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 52
    :cond_12
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "arViewModel.applyArEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    if-eqz p1, :cond_13

    .line 53
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a:Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;->y(Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;Lcom/meitu/template/bean/ArMaterial;)V

    .line 54
    :cond_13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4a09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/bean/c;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction$onAttachTransaction$2;->a(Lcom/commsource/camera/xcamera/bean/c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
