.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Landroid/animation/Animator;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStitchComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StitchComponent.kt\ncom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,1505:1\n54#2,4:1506\n*E\n*S KotlinDebug\n*F\n+ 1 StitchComponent.kt\ncom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2\n*L\n1079#1,4:1506\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa399

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 6
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0xa39a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v1, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$targetIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectIndex:I

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectedView:Landroid/view/View;

    const-string v1, "selectedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectedView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v1, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iget v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectIndex:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 6
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v1, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iget-object v3, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectedView:Landroid/view/View;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$targetIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(index)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v1, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$endCallback:Lkotlin/jvm/u/l;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$targetIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/t1;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->g(Lcom/commsource/puzzle/StitchComponent$StitchContainer;Lcom/meitu/common/animutil/d;)V

    .line 13
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
