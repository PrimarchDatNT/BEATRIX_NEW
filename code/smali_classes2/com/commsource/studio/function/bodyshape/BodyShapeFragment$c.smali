.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$c;
.super Ljava/lang/Object;
.source "BodyShapeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$c;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x5555

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "isManual"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$c;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->F1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$c;->a:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->E1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5555

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$c;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
