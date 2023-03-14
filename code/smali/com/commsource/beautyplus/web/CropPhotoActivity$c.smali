.class final Lcom/commsource/beautyplus/web/CropPhotoActivity$c;
.super Ljava/lang/Object;
.source "CropPhotoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CropPhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/beautyplus/web/CropPhotoActivity$onCreate$1$1",
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
.field final synthetic a:Lcom/commsource/beautyplus/f0/o;

.field final synthetic b:Lcom/commsource/beautyplus/web/CropPhotoActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/o;Lcom/commsource/beautyplus/web/CropPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;->a:Lcom/commsource/beautyplus/f0/o;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;->b:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, 0x82de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;->a:Lcom/commsource/beautyplus/f0/o;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    const-string v2, "it.cropView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 2
    iget-object v3, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;->a:Lcom/commsource/beautyplus/f0/o;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o;->b:Lcom/commsource/beautymain/widget/EditCropView;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;->b:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v3}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->q()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;->b:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v4}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->N0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v4}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->e()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$c;->b:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v5, v1, v2, v3, v4}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->Q0(Lcom/commsource/beautyplus/web/CropPhotoActivity;IIII)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
