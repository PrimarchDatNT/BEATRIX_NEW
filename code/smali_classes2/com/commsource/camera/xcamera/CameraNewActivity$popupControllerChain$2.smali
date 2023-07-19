.class final Lcom/commsource/camera/xcamera/CameraNewActivity$popupControllerChain$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraNewActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/CameraNewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/home/homepagedialog/b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$popupControllerChain$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/home/homepagedialog/b;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6fc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/home/homepagedialog/b;

    invoke-direct {v1}, Lcom/commsource/home/homepagedialog/b;-><init>()V

    .line 3
    new-instance v2, Lcom/commsource/home/homepagedialog/g;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$popupControllerChain$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/CameraNewActivity;->w1()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$popupControllerChain$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v5}, Lcom/commsource/camera/xcamera/CameraNewActivity;->f1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/commsource/home/homepagedialog/g;-><init>(Lcom/commsource/beautyplus/BaseActivity;Lcom/commsource/camera/xcamera/cover/bottomFunction/b;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/commsource/home/homepagedialog/i;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$popupControllerChain$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-direct {v2, v3}, Lcom/commsource/home/homepagedialog/i;-><init>(Lcom/commsource/beautyplus/BaseActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/home/homepagedialog/b;->a(Lcom/commsource/home/homepagedialog/d;)Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6fc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$popupControllerChain$2;->invoke()Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
