.class final Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$bottomFunctionViewModel$2;
.super Lcotlin/jvm/internal/Lambda;
.source "RightFunctionCover.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$bottomFunctionViewModel$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3aa8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$bottomFunctionViewModel$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    const-class v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->r(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3aa7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover$bottomFunctionViewModel$2;->invoke()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
