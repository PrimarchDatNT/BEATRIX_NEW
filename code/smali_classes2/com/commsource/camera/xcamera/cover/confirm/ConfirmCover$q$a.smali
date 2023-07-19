.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q$a;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a(Lcom/commsource/camera/fastcapture/SelfiePhotoData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q$a;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x6cef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q$a;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$q;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->J:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
