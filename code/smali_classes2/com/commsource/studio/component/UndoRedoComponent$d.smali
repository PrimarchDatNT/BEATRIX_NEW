.class final Lcom/commsource/studio/component/UndoRedoComponent$d;
.super Ljava/lang/Object;
.source "UndoRedoComponent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/UndoRedoComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/UndoRedoComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/UndoRedoComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/UndoRedoComponent$d;->a:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2342

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$d;->a:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/UndoRedoComponent;->f(Lcom/commsource/studio/component/UndoRedoComponent;)Lcom/commsource/beautyplus/f0/m2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m2;->a:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.ifvRedo"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/IconFrontView;->setClickable(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$d;->a:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/UndoRedoComponent;->f(Lcom/commsource/studio/component/UndoRedoComponent;)Lcom/commsource/beautyplus/f0/m2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m2;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$d;->a:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/UndoRedoComponent;->f(Lcom/commsource/studio/component/UndoRedoComponent;)Lcom/commsource/beautyplus/f0/m2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m2;->b:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.ifvUndo"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/commsource/widget/IconFrontView;->setClickable(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/component/UndoRedoComponent$d;->a:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v1}, Lcom/commsource/studio/component/UndoRedoComponent;->f(Lcom/commsource/studio/component/UndoRedoComponent;)Lcom/commsource/beautyplus/f0/m2;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m2;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/UndoRedoComponent$d;->a(Lcotlin/Pair;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
