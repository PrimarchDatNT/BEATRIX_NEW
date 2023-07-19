.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$a;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/g0;

.field final synthetic b:Lcotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/g0;Lcotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$a;->a:Lcom/commsource/widget/dialog/g0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$a;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x4f20

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/d/d/p;->L()V

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$a;->a:Lcom/commsource/widget/dialog/g0;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    .line 3
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$a;->b:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
