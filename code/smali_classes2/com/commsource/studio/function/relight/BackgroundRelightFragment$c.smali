.class public final Lcom/commsource/studio/function/relight/BackgroundRelightFragment$c;
.super Ljava/lang/Object;
.source "BackgroundRelightFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/BackgroundRelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/BackgroundRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/BackgroundRelightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/BackgroundRelightFragment$c;->a:Lcom/commsource/studio/function/relight/BackgroundRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const v0, 0x9266

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const v0, 0x9267

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 0

    const p2, 0x9264

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/relight/BackgroundRelightFragment$c;->a:Lcom/commsource/studio/function/relight/BackgroundRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/BackgroundRelightFragment;->x(Lcom/commsource/studio/function/relight/BackgroundRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/f;->b()Lcom/commsource/studio/function/relight/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/c;->d()Lcom/commsource/studio/function/relight/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/relight/e;->u(I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/relight/BackgroundRelightFragment$c;->a:Lcom/commsource/studio/function/relight/BackgroundRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/BackgroundRelightFragment;->x(Lcom/commsource/studio/function/relight/BackgroundRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const v0, 0x9265

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/relight/BackgroundRelightFragment$c;->a:Lcom/commsource/studio/function/relight/BackgroundRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/BackgroundRelightFragment;->x(Lcom/commsource/studio/function/relight/BackgroundRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
