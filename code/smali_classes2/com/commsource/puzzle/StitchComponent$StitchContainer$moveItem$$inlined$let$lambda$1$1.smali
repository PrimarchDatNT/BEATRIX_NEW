.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->invoke(Lcom/meitu/common/animutil/d;)V
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
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(F)V",
        "com/commsource/puzzle/StitchComponent$StitchContainer$moveItem$1$1$1",
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9401

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 5

    const v0, 0x9402

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;

    iget-object v2, v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iget-object v2, v2, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->M:Lcom/commsource/puzzle/StitchComponent;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    const-string v3, "view"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/commsource/puzzle/StitchComponent;->C(Lcom/commsource/puzzle/StitchComponent;Landroid/view/View;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/StitchComponent$b;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float v2, p1, v2

    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;

    iget-object v4, v4, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v4}, Lcom/commsource/puzzle/StitchComponent$StitchContainer;->q()F

    move-result v4

    mul-float v2, v2, v4

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveItem$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
