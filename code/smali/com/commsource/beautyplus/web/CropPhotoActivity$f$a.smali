.class final Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;
.super Ljava/lang/Object;
.source "CropPhotoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropPhotoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropPhotoActivity.kt\ncom/commsource/beautyplus/web/CropPhotoActivity$setBitmapToCropView$1$execute$1\n*L\n1#1,143:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CropPhotoActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0x5056

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->T0()Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->U0()Lcom/commsource/beautyplus/f0/o;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    iget-object v3, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v3, v3, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->O0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautymain/widget/EditCropView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v2, v2, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->U0()Lcom/commsource/beautyplus/f0/o;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/commsource/beautymain/widget/EditCropView;->y(II)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->U0()Lcom/commsource/beautyplus/f0/o;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/EditCropView;->v()V

    .line 7
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->U0()Lcom/commsource/beautyplus/f0/o;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/EditCropView;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$f$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$f;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$f;->g:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 10
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
