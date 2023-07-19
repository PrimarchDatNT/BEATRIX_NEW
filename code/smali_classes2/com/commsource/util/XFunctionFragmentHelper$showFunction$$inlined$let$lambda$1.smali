.class final Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "XFunctionFragmentHelper.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/XFunctionFragmentHelper;->h(Lcom/commsource/util/r0;Lcotlin/jvm/u/l;)V
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
.field final synthetic $it:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

.field final synthetic this$0:Lcom/commsource/util/XFunctionFragmentHelper;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/a;Lcom/commsource/util/XFunctionFragmentHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$1;->$it:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    iput-object p2, p0, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$1;->this$0:Lcom/commsource/util/XFunctionFragmentHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2071

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x2072

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$1;->this$0:Lcom/commsource/util/XFunctionFragmentHelper;

    invoke-virtual {v1}, Lcom/commsource/util/XFunctionFragmentHelper;->b()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/util/XFunctionFragmentHelper$showFunction$$inlined$let$lambda$1;->$it:Lcom/commsource/camera/xcamera/cover/bottomFunction/a;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
