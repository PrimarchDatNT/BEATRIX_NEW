.class public final Lcom/commsource/camera/xcamera/cover/CameraGestureCover$b;
.super Ljava/lang/Object;
.source "CameraGestureCover.kt"

# interfaces
.implements Lcom/commsource/camera/mvp/SimpleFocusView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$b;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const/16 v0, 0x5e23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$b;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/g3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g3;->c:Lcom/commsource/camera/mvp/SimpleFocusView;

    invoke-virtual {v1}, Lcom/commsource/camera/mvp/SimpleFocusView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$b;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/g3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/g3;->a:Lcom/commsource/widget/ExposureSeekBar;

    invoke-virtual {v1}, Lcom/commsource/widget/ExposureSeekBar;->i()V

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_1

    const-string p1, "yes"

    goto :goto_0

    :cond_1
    const-string p1, "no"

    :goto_0
    const-string v2, "is_success"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$b;->a:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->G(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->J()I

    move-result p1

    const-string v2, "mode_a"

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "movie"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "video"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p1, "shoot"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "selfie_focus_clk"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
