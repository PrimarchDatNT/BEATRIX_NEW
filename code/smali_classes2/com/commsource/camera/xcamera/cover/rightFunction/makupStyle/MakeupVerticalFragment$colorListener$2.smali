.class final Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;
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
        "Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;
    .locals 6
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->this$0:Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment;->J()Lcom/commsource/beautyplus/f0/a9;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/a9;->b:Lcom/commsource/util/FadingRecyclerView;

    const-string v3, "mViewBinding.rvRight"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/util/t2/c;

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/commsource/util/t2/c;-><init>(ZF)V

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;-><init>(Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x5072

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2;->invoke()Lcom/commsource/camera/xcamera/cover/rightFunction/makupStyle/MakeupVerticalFragment$colorListener$2$a;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
