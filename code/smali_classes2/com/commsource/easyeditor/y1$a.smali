.class Lcom/commsource/easyeditor/y1$a;
.super Lcom/commsource/util/u2/a;
.source "EasyEditorViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/y1;->n0(Landroid/content/Intent;Lcom/commsource/easyeditor/z1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Lcom/commsource/easyeditor/y1;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/y1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    iput-object p3, p0, Lcom/commsource/easyeditor/y1$a;->g:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const v0, 0x9373

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    invoke-static {}, Lcom/commsource/easyeditor/a2/d;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v3}, Lcom/commsource/easyeditor/y1;->y(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/entity/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/easyeditor/entity/b;->v(Ljava/util/List;)V

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/y1;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->g:Ljava/lang/String;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lf/d/i/j;->N(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/commsource/util/common/e;->x(Ljava/lang/String;I)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/commsource/easyeditor/y1;->A(Lcom/commsource/easyeditor/y1;Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/NativeBitmap;

    iget-object v2, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v2}, Lcom/commsource/easyeditor/y1;->z(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v2}, Lcom/commsource/easyeditor/y1;->z(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/commsource/easyeditor/y1;->C(Lcom/commsource/easyeditor/y1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v2}, Lcom/commsource/easyeditor/y1;->B(Lcom/commsource/easyeditor/y1;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--------\u52a0\u8f7dNativeBitmap\u8017\u65f6\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-------"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "InitConsume"

    invoke-static {v5, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v2}, Lcom/commsource/easyeditor/y1;->B(Lcom/commsource/easyeditor/y1;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v6, 0x280

    invoke-static {v2, v6, v6}, Lcom/meitu/library/p/e/a;->Z(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, Lcom/commsource/util/x;->E()Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0x32

    invoke-static {v3, v6}, Lcom/meitu/core/processor/BlurProcessor;->stackBlur_bitmap(Landroid/graphics/Bitmap;I)Z

    :cond_3
    iget-object v6, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v6}, Lcom/commsource/easyeditor/y1;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/y1;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v6, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v6}, Lcom/commsource/easyeditor/y1;->B(Lcom/commsource/easyeditor/y1;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--------\u751f\u6210\u9ad8\u65af\u6a21\u7cca\u56fe\u8017\u65f6\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v6

    iget-object v7, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v7}, Lcom/commsource/easyeditor/y1;->z(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/commsource/beautyplus/g0/b;->e(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/commsource/easyeditor/y1;->E(Lcom/commsource/easyeditor/y1;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/types/FaceData;

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v3}, Lcom/commsource/easyeditor/y1;->y(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/entity/b;

    move-result-object v3

    iget-object v6, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v6}, Lcom/commsource/easyeditor/y1;->D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/commsource/easyeditor/entity/b;->p(I)V

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v3}, Lcom/commsource/easyeditor/y1;->F(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/z1/k;

    move-result-object v3

    iget-object v6, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v6}, Lcom/commsource/easyeditor/y1;->D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/commsource/easyeditor/z1/k;->Q(Lcom/meitu/core/types/FaceData;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--------\u76d1\u6d4b\u4eba\u8138\u8017\u65f6\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v3}, Lcom/commsource/easyeditor/y1;->D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v1}, Lcom/commsource/easyeditor/y1;->z(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v3}, Lcom/commsource/easyeditor/y1;->D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/commsource/camera/beauty/l;->c(Lcom/meitu/core/types/NativeBitmap;Lcom/meitu/core/types/FaceData;)Lcom/meitu/core/face/InterPoint;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    new-instance v4, Lcom/commsource/easyeditor/a2/c;

    invoke-static {v3}, Lcom/commsource/easyeditor/y1;->y(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/entity/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/commsource/easyeditor/a2/c;-><init>(Lcom/commsource/easyeditor/entity/b;)V

    invoke-static {v3, v4}, Lcom/commsource/easyeditor/y1;->G(Lcom/commsource/easyeditor/y1;Lcom/commsource/easyeditor/a2/c;)Lcom/commsource/easyeditor/a2/c;

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v3, v4}, Lcom/commsource/easyeditor/y1;->I(Lcom/commsource/easyeditor/y1;Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v4}, Lcom/commsource/easyeditor/y1;->D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    sget-object v4, Lcom/meitu/core/face/InterPoint$PointType;->TYPE_171:Lcom/meitu/core/face/InterPoint$PointType;

    invoke-virtual {v1, v3, v4}, Lcom/meitu/core/face/InterPoint;->getLandmarks(ILcom/meitu/core/face/InterPoint$PointType;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/commsource/easyeditor/entity/g;

    iget-object v6, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v6}, Lcom/commsource/easyeditor/y1;->D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v7}, Lcom/commsource/easyeditor/y1;->D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lcom/commsource/easyeditor/entity/g;-><init>(Ljava/util/List;II)V

    iget-object v4, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v4}, Lcom/commsource/easyeditor/y1;->D(Lcom/commsource/easyeditor/y1;)Lcom/meitu/core/types/FaceData;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/commsource/beautyplus/g0/d;->l(Lcom/meitu/core/types/FaceData;I)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/commsource/easyeditor/entity/g;->k(Z)V

    iget-object v4, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v4}, Lcom/commsource/easyeditor/y1;->H(Lcom/commsource/easyeditor/y1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v3}, Lcom/commsource/easyeditor/y1;->H(Lcom/commsource/easyeditor/y1;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-static {v1}, Lcom/commsource/easyeditor/y1;->F(Lcom/commsource/easyeditor/y1;)Lcom/commsource/easyeditor/z1/k;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/easyeditor/y1$a;->p:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/y1;->k0()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/easyeditor/z1/k;->l(Landroid/graphics/Bitmap;Z)V

    invoke-static {v2}, Lcom/commsource/util/common/e;->z(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
