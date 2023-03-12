.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->i0(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
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
.field final synthetic a:Lcom/commsource/beautyplus/f0/o4;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/f0/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->a:Lcom/commsource/beautyplus/f0/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x9d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 1
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->a:Lcom/commsource/beautyplus/f0/o4;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o4;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 2
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    const/4 v4, 0x0

    .line 3
    aget v2, v2, v4

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->a:Lcom/commsource/beautyplus/f0/o4;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/o4;->X:Landroid/widget/RelativeLayout;

    const-string v6, "mViewBinding.shareContainer"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->a:Lcom/commsource/beautyplus/f0/o4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->e0:Landroid/widget/LinearLayout;

    const-string v2, "mViewBinding.tvMontageTipContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x42180000    # 38.0f

    .line 5
    invoke-static {v5}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->a:Lcom/commsource/beautyplus/f0/o4;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/o4;->e0:Landroid/widget/LinearLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->a:Lcom/commsource/beautyplus/f0/o4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->e0:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->a:Lcom/commsource/beautyplus/f0/o4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->e0:Landroid/widget/LinearLayout;

    .line 9
    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w$a;-><init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
