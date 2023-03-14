.class final Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;
.super Ljava/lang/Object;
.source "AIBeautyLoadingCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;->run()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/16 p1, 0x6c7e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    .line 3
    new-instance v2, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v2}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    sget v3, Lcom/res/provider/ResSTRING;->please_wait:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->wait:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$a;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v2

    sget v3, Lcom/res/provider/ResSTRING;->cancel:I

    .line 7
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a$b;-><init>(Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;)V

    invoke-virtual {v0, v2}, Lcom/commsource/widget/dialog/s0/t$a;->t(Lcom/commsource/widget/dialog/s0/x;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->U(Lcom/commsource/widget/dialog/s0/t;)V

    .line 10
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2$a;->a:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;

    iget-object v0, v0, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover$cancelRunnable$2;->this$0:Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;->L()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/d/a;->F()V

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
