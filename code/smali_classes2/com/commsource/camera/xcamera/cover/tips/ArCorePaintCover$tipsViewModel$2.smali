.class final Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$tipsViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "ArCorePaintCover.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/tips/a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$tipsViewModel$2;->this$0:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x947b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$tipsViewModel$2;->this$0:Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    const-class v2, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->r(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x947a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover$tipsViewModel$2;->invoke()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
