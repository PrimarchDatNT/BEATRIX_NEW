.class public final Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/studio/function/relight/AtmosphereRelightFragment$b",
        "Lcom/commsource/widget/XSeekBar$b;",
        "",
        "progress",
        "",
        "leftDx",
        "",
        "fromUser",
        "Lcotlin/t1;",
        "O",
        "(IFZ)V",
        "i",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 1

    const v0, 0x939e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/widget/XSeekBar$b$a;->c(Lcom/commsource/widget/XSeekBar$b;IF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 1

    const v0, 0x939f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->a(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 0

    const p2, 0x939c

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->V()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/relight/e;->q(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/relight/e;->q(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(IFZ)V
    .locals 1

    const v0, 0x939d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/widget/XSeekBar$b$a;->d(Lcom/commsource/widget/XSeekBar$b;IFZ)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$b;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/g;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
