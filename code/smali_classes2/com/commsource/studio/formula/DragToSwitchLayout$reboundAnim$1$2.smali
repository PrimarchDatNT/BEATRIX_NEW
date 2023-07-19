.class final Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$2;
.super Lcotlin/jvm/internal/Lambda;
.source "DragToSwitchLayout.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;->invoke(Lcom/meitu/common/animutil/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Landroid/animation/Animator;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$2;->this$0:Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2362

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x2363

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$2;->this$0:Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;

    iget-object v0, v0, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;->this$0:Lcom/commsource/studio/formula/DragToSwitchLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/studio/formula/DragToSwitchLayout;->d(Lcom/commsource/studio/formula/DragToSwitchLayout;F)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
