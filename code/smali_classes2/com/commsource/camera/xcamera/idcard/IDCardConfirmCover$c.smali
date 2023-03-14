.class final Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$c;
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$c;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x545

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$c;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/commsource/beautyplus/f0/a4;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/a4;->d:Landroid/widget/FrameLayout;

    const-string v1, "mViewBinding.flConfirmContent"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v0}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->o()V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
