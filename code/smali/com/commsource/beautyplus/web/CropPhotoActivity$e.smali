.class final Lcom/commsource/beautyplus/web/CropPhotoActivity$e;
.super Ljava/lang/Object;
.source "CropPhotoActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CropPhotoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/web/CropPhotoActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CropPhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$e;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x26ca

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/web/CropPhotoActivity$e;->a:Lcom/commsource/beautyplus/web/CropPhotoActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/web/CropPhotoActivity;->P0(Lcom/commsource/beautyplus/web/CropPhotoActivity;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
