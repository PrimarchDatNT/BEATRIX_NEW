.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$j;
.super Lcom/meitu/library/n/a/p/b$e;
.source "BaseBpCameraViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->N(Landroid/app/Activity;I)Lcom/meitu/library/camera/component/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$j;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/n/a/s/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x57ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$j;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->E(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->b(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/library/n/a/s/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x57cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$j;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->E(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)Lcom/meitu/library/n/a/p/b$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/meitu/library/n/a/p/b$e;->d(Landroid/graphics/Bitmap;ILcom/meitu/library/n/a/s/a$b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
