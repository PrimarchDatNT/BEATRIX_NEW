.class final Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;
.super Ljava/lang/Object;
.source "AtmosphereRelightFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const v0, 0x90d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->M:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->K:Lcom/commsource/studio/function/relight/ColorSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/e;->e()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->j(IZ)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->J:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/e;->a()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->L:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/a;->e()Lcom/commsource/studio/function/relight/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/e;->m()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->M:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->selectPosition(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->K:Lcom/commsource/studio/function/relight/ColorSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/e;->e()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/commsource/studio/function/relight/ColorSeekBar;->j(IZ)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->J:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/e;->a()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->x(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/beautyplus/f0/y9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y9;->L:Lcom/commsource/widget/XSeekBar;

    iget-object v2, p0, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a:Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;

    invoke-static {v2}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;->z(Lcom/commsource/studio/function/relight/AtmosphereRelightFragment;)Lcom/commsource/studio/function/relight/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/g;->L()Lcom/commsource/studio/function/relight/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/f;->a()Lcom/commsource/studio/function/relight/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/a;->f()Lcom/commsource/studio/function/relight/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/relight/e;->m()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    .line 10
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x90d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/AtmosphereRelightFragment$e;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
