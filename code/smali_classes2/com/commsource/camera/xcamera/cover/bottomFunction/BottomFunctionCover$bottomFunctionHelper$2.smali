.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$bottomFunctionHelper$2;
.super Lcotlin/jvm/internal/Lambda;
.source "BottomFunctionCover.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/util/XFunctionFragmentHelper;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$bottomFunctionHelper$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/util/XFunctionFragmentHelper;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0xf2a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/util/XFunctionFragmentHelper;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$bottomFunctionHelper$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "coverGroup.mActivity.supportFragmentManager"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->fl_full:I

    invoke-direct {v1, v2, v3}, Lcom/commsource/util/XFunctionFragmentHelper;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xf29

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover$bottomFunctionHelper$2;->invoke()Lcom/commsource/util/XFunctionFragmentHelper;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
