.class public final Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;
.super Ljava/lang/Object;
.source "AtmosphereRelightFragment.kt"

# interfaces
.implements Lcom/commsource/widget/XSeekBar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const/16 v0, 0x5f2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const/16 v0, 0x5f2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 0

    const/16 p2, 0x5f29

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/relight/e;->u(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/relight/e;->u(I)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const/16 v0, 0x5f2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$d;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
