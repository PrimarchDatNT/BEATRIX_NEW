.class final Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;
.super Ljava/lang/Object;
.source "CropPhotoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropPhotoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropPhotoActivity.kt\ncom/commsource/beautyplus/web/CropPhotoActivity$onClickApply$1$1$execute$2\n*L\n1#1,143:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "com/commsource/beautyplus/web/CropPhotoActivity$onClickApply$1$1$execute$2",
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
.field final synthetic a:Lcom/commsource/beautyplus/web/CropPhotoActivity$b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CropPhotoActivity$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$b;

    iput-object p2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, 0x8dee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$b;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->p:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$b;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->p:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v4, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-direct {v4}, Lcom/commsource/cloudalbum/bean/CAImageInfo;-><init>()V

    iget-object v5, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->E(Ljava/lang/String;)V

    const-string v5, "EXTRA_IMAGE"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$b;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$b;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->p:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->save_image_failure:I

    .line 7
    invoke-static {v1}, Lf/k/c/c/f;->w(I)V

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
