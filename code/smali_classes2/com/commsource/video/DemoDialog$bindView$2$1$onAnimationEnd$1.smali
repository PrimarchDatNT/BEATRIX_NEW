.class final Lcom/commsource/video/DemoDialog$bindView$2$1$onAnimationEnd$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DemoDialog.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/DemoDialog$bindView$2$1;->d(Lcom/commsource/camera/f1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/video/DemoDialog$bindView$2$1;


# direct methods
.method constructor <init>(Lcom/commsource/video/DemoDialog$bindView$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/DemoDialog$bindView$2$1$onAnimationEnd$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3556

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/DemoDialog$bindView$2$1$onAnimationEnd$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 2

    const/16 v0, 0x3557

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/video/DemoDialog$bindView$2$1$onAnimationEnd$1;->this$0:Lcom/commsource/video/DemoDialog$bindView$2$1;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$2$1;->a:Lcom/commsource/video/DemoDialog$bindView$2;

    iget-object v1, v1, Lcom/commsource/video/DemoDialog$bindView$2;->a:Lcom/commsource/video/DemoDialog;

    invoke-static {v1}, Lcom/commsource/video/DemoDialog;->J(Lcom/commsource/video/DemoDialog;)Lcom/commsource/beautyplus/f0/yl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yl;->d:Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
