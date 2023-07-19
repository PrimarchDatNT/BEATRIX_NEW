.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V
    .locals 7

    const/16 v0, 0x56fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding.cb"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v4, Lcom/commsource/camera/xcamera/cover/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_3

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->h:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/commsource/camera/xcamera/cover/b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object v4, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautyplus/f0/c3;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {v4, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 5
    :cond_4
    sget-object v6, Lcom/commsource/camera/xcamera/cover/b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {p1, v5, v5, v2, v4}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->O(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->h:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_3

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {p1, v5, v5, v2, v4}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->O(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->h:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_3

    .line 12
    :pswitch_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {p1, v5, v5, v2, v4}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->O(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {p1, v5, v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZ)V

    .line 14
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->R()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->h:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/c3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/c3;->a:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_3

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {p1, v5, v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZ)V

    goto :goto_3

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {p1, v5, v3}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZ)V

    goto :goto_3

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-static {p1, v3, v5, v2, v4}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->O(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;ZZILjava/lang/Object;)V

    .line 19
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x56fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$p;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
