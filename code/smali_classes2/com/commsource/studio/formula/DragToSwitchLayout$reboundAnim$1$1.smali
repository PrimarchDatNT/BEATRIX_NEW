.class final Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$1;
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
        "Ljava/lang/Float;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$1;->this$0:Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8481

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    const v0, 0x8482

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$1;->this$0:Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;

    iget-object v1, v1, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;->this$0:Lcom/commsource/studio/formula/DragToSwitchLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(0)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1$1;->this$0:Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;

    iget-object v2, v2, Lcom/commsource/studio/formula/DragToSwitchLayout$reboundAnim$1;->this$0:Lcom/commsource/studio/formula/DragToSwitchLayout;

    invoke-static {v2}, Lcom/commsource/studio/formula/DragToSwitchLayout;->c(Lcom/commsource/studio/formula/DragToSwitchLayout;)F

    move-result v2

    neg-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
