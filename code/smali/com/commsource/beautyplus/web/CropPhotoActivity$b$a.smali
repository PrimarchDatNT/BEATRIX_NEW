.class final Lcom/commsource/beautyplus/web/CropPhotoActivity$b$a;
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


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CropPhotoActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x83f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$b$a;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity$b;

    iget-object v1, v1, Lcom/commsource/beautyplus/web/CropPhotoActivity$b;->p:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    sget v1, Lcom/res/provider/ResSTRING;->save_image_failure:I

    .line 2
    invoke-static {v1}, Lf/k/c/c/f;->w(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
