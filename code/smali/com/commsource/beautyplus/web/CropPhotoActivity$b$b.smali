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
