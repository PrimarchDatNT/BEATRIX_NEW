.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchContainer;->J(IZ)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStitchComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StitchComponent.kt\ncom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,1505:1\n54#2,4:1506\n*E\n*S KotlinDebug\n*F\n+ 1 StitchComponent.kt\ncom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1\n*L\n1147#1,4:1506\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "offset",
        "Lcotlin/t1;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x715

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 6

    const/16 v0, 0x716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iget-object v5, v5, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v5, v4}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p1}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->s()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->s()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 8
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$func$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
