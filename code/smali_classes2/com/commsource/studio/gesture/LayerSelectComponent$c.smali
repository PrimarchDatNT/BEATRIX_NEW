.class final Lcom/commsource/studio/gesture/LayerSelectComponent$c;
.super Ljava/lang/Object;
.source "LayerSelectComponent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcotlin/Pair<",
        "+",
        "Lcom/commsource/studio/sub/SubModuleEnum;",
        "+",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$c;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "+",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x190a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/sub/SubModuleEnum;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$c;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1909

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/gesture/LayerSelectComponent$c;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
