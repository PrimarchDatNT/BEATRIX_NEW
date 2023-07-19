.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->invoke(Lcom/meitu/common/animutil/d;)V
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2bf7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    const/16 v0, 0x2bf8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v2, v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectedView:Landroid/view/View;

    .line 3
    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v1, v2}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float v3, p1, v3

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v4, v4, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v4

    mul-float v3, v3, v4

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object p1, p1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
