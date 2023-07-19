.class final Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "DoodleFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x76f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x76f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->$doodleWrapper:Lcom/commsource/studio/doodle/i;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/DoodleProcessor;->a0(Lcom/commsource/studio/doodle/i;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;

    iget-object v1, v1, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v1}, Lcom/commsource/studio/doodle/DoodleFragment;->Z(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/beautyplus/f0/o7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o7;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->getCurrentSelectColor()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->$doodle:Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCanEditColor()I

    move-result v2

    sget-object v3, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v3}, Lcom/commsource/studio/k;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;

    iget-object v2, v2, Lcom/commsource/studio/doodle/DoodleFragment$applyDoodle$1;->this$0:Lcom/commsource/studio/doodle/DoodleFragment;

    invoke-static {v2}, Lcom/commsource/studio/doodle/DoodleFragment;->X(Lcom/commsource/studio/doodle/DoodleFragment;)Lcom/commsource/studio/processor/DoodleProcessor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/commsource/studio/processor/DoodleProcessor;->c0(I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
