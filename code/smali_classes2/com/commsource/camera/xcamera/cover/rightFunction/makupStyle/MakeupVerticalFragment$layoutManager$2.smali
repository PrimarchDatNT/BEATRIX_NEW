.class final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$layoutManager$2;
.super Lcotlin/jvm/internal/Lambda;
.source "MakeupVerticalFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;",
        "invoke",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$layoutManager$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5b34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$layoutManager$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5b33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$layoutManager$2;->invoke()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
