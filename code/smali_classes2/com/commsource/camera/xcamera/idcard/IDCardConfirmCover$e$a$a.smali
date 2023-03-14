.class final Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;
.super Ljava/lang/Object;
.source "IDCardConfirmCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->run()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/idcard/IDCardConfirmCover$initView$5$1$2$1",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x7053

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->b:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;->b:Ljava/lang/String;

    const-string v4, "saveUri"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e$a;->b:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover$e;->a:Lcom/commsource/camera/xcamera/idcard/IDCardConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 3
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->r()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
