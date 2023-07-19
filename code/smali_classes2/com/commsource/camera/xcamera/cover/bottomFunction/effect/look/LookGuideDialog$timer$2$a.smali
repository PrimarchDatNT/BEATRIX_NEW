.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2$a;
.super Ljava/lang/Object;
.source "LookGuideDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;->invoke()Lcom/commsource/camera/f1/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x373a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->M()Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->i()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->M()Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog$timer$2;->this$0:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookGuideDialog;)Lcom/commsource/beautyplus/f0/w5;

    move-result-object v3

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/w5;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
