.class final Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$2;
.super Lcotlin/jvm/internal/Lambda;
.source "SaveBtnComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/SaveBtnComponent;->u(Z)V
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
.field final synthetic this$0:Lcom/commsource/studio/component/SaveBtnComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/SaveBtnComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$2;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0xa299

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$2;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    const v0, 0xa29a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$2;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/SaveBtnComponent;->h(Lcom/commsource/studio/component/SaveBtnComponent;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/component/SaveBtnComponent$transToProMode$2;->this$0:Lcom/commsource/studio/component/SaveBtnComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/component/SaveBtnComponent;->getCornerValuer()Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
