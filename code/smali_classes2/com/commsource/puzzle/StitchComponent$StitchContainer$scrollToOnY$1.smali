.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;
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
        "Lcom/meitu/common/animutil/d;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $finalY:I

.field final synthetic $func:Lcotlin/jvm/u/l;

.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer;ILcotlin/jvm/u/l;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    iput p2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->$finalY:I

    iput-object p3, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->$func:Lcotlin/jvm/u/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x2fc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/meitu/common/animutil/d;

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->invoke(Lcom/meitu/common/animutil/d;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lcom/meitu/common/animutil/d;)V
    .locals 4
    .param p1    # Lcom/meitu/common/animutil/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2fc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->$finalY:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->I(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1$1;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/d;->F(Lcotlin/jvm/u/l;)V

    new-instance v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1$2;

    invoke-direct {v1, p0}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1$2;-><init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;)V

    invoke-virtual {p1, v1}, Lcom/meitu/common/animutil/a;->t(Lcotlin/jvm/u/l;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Lcom/meitu/common/animutil/a;->q(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
