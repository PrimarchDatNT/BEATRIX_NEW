.class final Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a$a;
.super Ljava/lang/Object;
.source "IDCardTopCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;->a(I)V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x460b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/idcard/IDCardTopCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardTopCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/y3;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y3;->d:Lcom/commsource/camera/xcamera/widget/CameraCaptureView;

    const-string v2, "mViewBinding.ivCapture"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
