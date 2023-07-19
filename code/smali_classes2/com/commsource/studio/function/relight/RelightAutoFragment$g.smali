.class final Lcom/commsource/studio/function/relight/RelightAutoFragment$g;
.super Ljava/lang/Object;
.source "RelightAutoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/RelightAutoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/studio/function/relight/b;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/function/relight/RelightAutoFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/RelightAutoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$g;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/function/relight/b;)V
    .locals 2

    const/16 v0, 0x3117

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightAutoFragment$g;->a:Lcom/commsource/studio/function/relight/RelightAutoFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/RelightAutoFragment;->B(Lcom/commsource/studio/function/relight/RelightAutoFragment;)Lcom/commsource/beautyplus/f0/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/aa;->d:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p1}, Lcom/commsource/studio/function/relight/b;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3116

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/function/relight/b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/relight/RelightAutoFragment$g;->a(Lcom/commsource/studio/function/relight/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
