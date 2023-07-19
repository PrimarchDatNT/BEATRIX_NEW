.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$t;
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


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$t;->a:Lcom/commsource/widget/dialog/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x2572

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$t;->a:Lcom/commsource/widget/dialog/g0;

    invoke-virtual {v0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
