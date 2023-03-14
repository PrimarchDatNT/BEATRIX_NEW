.class final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j$a;
.super Ljava/lang/Object;
.source "MakeupVerticalFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j;->a(Landroid/util/SparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$onViewCreated$8$1$1",
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
.field final synthetic a:Lcom/commsource/repository/child/makeup/h;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j;


# direct methods
.method constructor <init>(Lcom/commsource/repository/child/makeup/h;Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j$a;->a:Lcom/commsource/repository/child/makeup/h;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j$a;->b:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x661a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j$a;->b:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->J()Lcom/commsource/beautyplus/f0/a9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/a9;->b:Lcom/commsource/util/FadingRecyclerView;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j$a;->b:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j;

    iget-object v2, v2, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j;->a:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->I()Lcom/commsource/widget/h1/e;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$j$a;->a:Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
