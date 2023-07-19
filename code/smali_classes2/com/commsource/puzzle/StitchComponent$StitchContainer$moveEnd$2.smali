.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchContainer;->C(IFLcotlin/jvm/u/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lcom/meitu/common/animutil/d;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $endCallback:Lcotlin/jvm/u/l;

.field final synthetic $selectIndex:I

.field final synthetic $selectedView:Landroid/view/View;

.field final synthetic $targetIndex:Lcotlin/jvm/internal/Ref$IntRef;

.field final synthetic $targetTransY:F

.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;Landroid/view/View;FLcotlin/jvm/internal/Ref$IntRef;ILcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iput-object p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectedView:Landroid/view/View;

    iput p3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$targetTransY:F

    iput-object p4, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$targetIndex:Lcotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectIndex:I

    iput-object p6, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$endCallback:Lcotlin/jvm/u/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x8b22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/common/animutil/d;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->invoke(Lcom/meitu/common/animutil/d;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/d;)V
    .locals 4
    .param p1    # Lcom/meitu/common/animutil/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8b23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$selectedView:Landroid/view/View;

    const-string v3, "selectedView"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;->$targetTransY:F

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->I(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->F(Lcotlin/jvm/u/l;)V

    .line 5
    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2$2;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$moveEnd$2;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lcotlin/jvm/u/l;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
