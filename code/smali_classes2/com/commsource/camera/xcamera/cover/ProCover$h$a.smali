.class final Lcom/commsource/camera/xcamera/cover/ProCover$h$a;
.super Ljava/lang/Object;
.source "ProCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/ProCover$h;->a(Lcom/meitu/template/bean/ArMaterial;)V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/ProCover$h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/ProCover$h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$h$a;->a:Lcom/commsource/camera/xcamera/cover/ProCover$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x1493

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$h$a;->a:Lcom/commsource/camera/xcamera/cover/ProCover$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/ProCover$h;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l2;->s(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$h$a;->a:Lcom/commsource/camera/xcamera/cover/ProCover$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/ProCover$h;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/ProCover;->W()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->J()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/cover/ProCover;->I(Lcom/commsource/camera/xcamera/cover/ProCover;Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/ProCover$h$a;->a:Lcom/commsource/camera/xcamera/cover/ProCover$h;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/ProCover$h;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k4;->a:Lcom/commsource/widget/ProView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/ProCover$h$a;->a:Lcom/commsource/camera/xcamera/cover/ProCover$h;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/ProCover$h;->a:Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/ProCover;->Z()Lcom/commsource/camera/f1/n;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
