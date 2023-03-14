.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;->invoke(Lcom/meitu/common/animutil/d;)V
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
        "it",
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x6e33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    const/16 p1, 0x6e34

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;

    iget v1, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;->$velocityY:F

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->y()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;

    iget v1, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;->$velocityY:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->z()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-static {v0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->e(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-static {v0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->c(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)Lcom/meitu/common/animutil/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meitu/common/animutil/a;->b()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;

    iget-object v0, v0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$flingOnY$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-static {v0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->e(Lcom/commsource/puzzle/StitchComponent$StitchContainer;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->K(Lcom/commsource/puzzle/StitchComponent$StitchContainer;IZILjava/lang/Object;)V

    .line 5
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
