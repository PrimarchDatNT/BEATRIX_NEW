.class public final Lcom/commsource/studio/function/relight/RelightAutoFragment$h;
.super Ljava/lang/Object;
.source "RelightAutoFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/RelightAutoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/RelightAutoFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/RelightAutoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$h;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const v0, 0x938b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const v0, 0x938c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const v0, 0x9389

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->b(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$h;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->C(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/g;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/function/relight/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/relight/b;->j(I)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$h;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->C(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/relight/g;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const v0, 0x938a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$h;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->C(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
