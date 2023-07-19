.class final Lcom/commsource/studio/component/AutoManualComponent$c;
.super Ljava/lang/Object;
.source "AutoManualComponent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/component/AutoManualComponent;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/component/AutoManualComponent$b;

.field final synthetic b:Lcom/commsource/studio/component/AutoManualComponent;

.field final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/AutoManualComponent$b;Lcom/commsource/studio/component/AutoManualComponent;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->a:Lcom/commsource/studio/component/AutoManualComponent$b;

    iput-object p2, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->b:Lcom/commsource/studio/component/AutoManualComponent;

    iput-object p3, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    const/16 v0, 0x5ba9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->a:Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent$b;->z()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->b:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/u1;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u1;->c:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    iget-object v2, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->a:Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {v2}, Lcom/commsource/studio/component/AutoManualComponent$b;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->setSelected(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->b:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/u1;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u1;->c:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    iget-object v2, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->a:Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {v2}, Lcom/commsource/studio/component/AutoManualComponent$b;->A()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(IZ)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/component/AutoManualComponent$c;->a:Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent$b;->z()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/res/provider/ResSTRING;->beautify_hand_operator:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->beautify_auto_operator:I

    :goto_1
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->i()I

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-static {p1, v1}, Lf/k/c/c/f;->G(Ljava/lang/CharSequence;I)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5ba8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/component/AutoManualComponent$c;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
