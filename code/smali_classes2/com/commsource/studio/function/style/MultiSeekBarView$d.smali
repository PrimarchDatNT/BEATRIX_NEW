.class public final Lcom/commsource/studio/function/style/MultiSeekBarView$d;
.super Ljava/lang/Object;
.source "MultiSeekBarView.kt"

# interfaces
.implements Lcom/commsource/studio/function/style/MultiSeekBarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/style/MultiSeekBarView;->d(Lcom/commsource/studio/bean/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/style/MultiSeekBarView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/style/MultiSeekBarView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    iput-object p2, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 3

    const/16 v0, 0x6d04

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2}, Lcom/commsource/studio/function/style/MultiSeekBarView$c$a;->c(Lcom/commsource/studio/function/style/MultiSeekBarView$c;IF)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/MultiSeekBarView;->getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->P()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Lcom/commsource/studio/function/style/MultiSeekBarView$b;->b(Landroid/view/View;IF)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 3

    const/16 v0, 0x6d06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$c$a;->a(Lcom/commsource/studio/function/style/MultiSeekBarView$c;IFZ)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/MultiSeekBarView;->getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->P()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$b;->a(Landroid/view/View;IFZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 3

    const/16 v0, 0x6d05

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$c$a;->b(Lcom/commsource/studio/function/style/MultiSeekBarView$c;IFZ)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/MultiSeekBarView;->getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->P()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$b;->a(Landroid/view/View;IFZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6d03

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i(IFZ)V
    .locals 3

    const/16 v0, 0x6d07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$c$a;->d(Lcom/commsource/studio/function/style/MultiSeekBarView$c;IFZ)V

    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/MultiSeekBarView;->getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->P()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$b;->c(Landroid/view/View;IFZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
