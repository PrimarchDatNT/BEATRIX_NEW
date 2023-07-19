.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel$i;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x20b7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x20b8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x20b6

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->j1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->g1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/xcamera/CameraEffectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/CameraEffectManager;->k()Lcom/commsource/camera/render/MTGifRenderProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->s2(Z)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 7

    const/16 p2, 0x20b9

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->P1()Lcom/commsource/camera/f1/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Q1()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->V1()Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->c2()Lcom/commsource/camera/f1/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->h1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v5, p1, v4

    sub-float v5, v0, v5

    float-to-int v5, v5

    div-float/2addr v2, v4

    sub-float v4, v1, v2

    float-to-int v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    add-float/2addr v0, p1

    float-to-int p1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    invoke-virtual {v3, v5, v4, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$i;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->h1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->J2(Landroid/graphics/Rect;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
