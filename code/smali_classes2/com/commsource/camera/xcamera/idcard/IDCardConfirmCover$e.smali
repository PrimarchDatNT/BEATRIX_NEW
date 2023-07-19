.class final Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;
.super Ljava/lang/Object;
.source "IDCardConfirmCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x9ca9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/a4;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/a4;->J:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;->D()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/xcamera/bean/c;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/bean/c;->c()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/bean/c;->c()Lcom/meitu/core/types/FaceData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;

    invoke-direct {v1, v0, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;-><init>(Lcom/commsource/camera/xcamera/bean/c;Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;)V

    const-string v0, "saveBitmap"

    invoke-static {v0, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    sget-object v0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$b;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$b;

    invoke-static {v0}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
