.class final Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w$a;
.super Ljava/lang/Object;
.source "ConfirmCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w$a;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x3552

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w$a;->a:Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover$w;->a:Lcom/commsource/beautyplus/f0/o4;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o4;->e0:Landroid/widget/LinearLayout;

    const-string v2, "mViewBinding.tvMontageTipContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
