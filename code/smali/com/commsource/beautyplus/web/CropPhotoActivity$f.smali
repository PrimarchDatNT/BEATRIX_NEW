.class public final Lcom/commsource/beautyplus/web/CropPhotoActivity$f;
.super Lcom/commsource/util/u2/a;
.source "CropPhotoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CropPhotoActivity;->W0(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/beautyplus/web/CropPhotoActivity$f",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
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

.field final synthetic L:I

.field final synthetic g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CropPhotoActivity;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    iput p2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->p:I

    iput p3, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->J:I

    iput p4, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->K:I

    iput p5, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->L:I

    invoke-direct {p0, p6}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const v0, 0x9bac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->p:I

    iget v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->J:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    iget v5, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->K:I

    iget v6, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->L:I

    if-lt v5, v6, :cond_1

    .line 2
    invoke-static {v2, v6}, Lcotlin/g2/o;->n(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v3}, Lcom/commsource/util/common/e;->u(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->S0(Lcom/commsource/beautyplus/web/CropPhotoActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    int-to-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v7, v2

    div-float/2addr v5, v7

    .line 4
    iget v7, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->K:I

    int-to-float v8, v7

    mul-float v8, v8, v6

    iget v9, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->L:I

    int-to-float v10, v9

    div-float/2addr v8, v10

    cmpg-float v5, v5, v8

    if-gez v5, :cond_3

    mul-int v9, v9, v1

    int-to-float v5, v9

    mul-float v5, v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    float-to-int v2, v5

    .line 5
    invoke-static {v1, v2}, Lcotlin/g2/o;->n(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v3}, Lcom/commsource/util/common/e;->u(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->S0(Lcom/commsource/beautyplus/web/CropPhotoActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    mul-int v2, v2, v7

    int-to-float v1, v2

    mul-float v1, v1, v6

    int-to-float v2, v9

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 7
    invoke-static {v7, v1}, Lcotlin/g2/o;->n(II)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v4, v3}, Lcom/commsource/util/common/e;->u(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->S0(Lcom/commsource/beautyplus/web/CropPhotoActivity;Landroid/graphics/Bitmap;)V

    .line 9
    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;-><init>(Lcom/commsource/beautyplus/web/CropPhotoActivity$f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
