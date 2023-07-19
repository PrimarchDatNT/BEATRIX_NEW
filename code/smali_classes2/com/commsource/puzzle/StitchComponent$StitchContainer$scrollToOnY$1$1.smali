.class final Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->invoke(Lcom/meitu/common/animutil/d;)V
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x82be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    const v0, 0x82bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;

    iget-object v2, v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->$func:Lcotlin/jvm/u/l;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchContainer$scrollToOnY$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchContainer;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
