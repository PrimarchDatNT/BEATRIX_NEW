.class final Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$3;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->invoke(Lcom/meitu/common/animutil/c;)V
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$3;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1716

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$3;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x1717

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$3;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    iget-object v1, v0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$isCanceled:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->this$0:Lcom/commsource/puzzle/StitchComponent;

    invoke-static {v0}, Lcom/commsource/puzzle/StitchComponent;->n(Lcom/commsource/puzzle/StitchComponent;)Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$3;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$offsetMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->Q(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1$3;->this$0:Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$scaleStitchContainerToCenter$1;->$endCallback:Lcotlin/jvm/u/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
