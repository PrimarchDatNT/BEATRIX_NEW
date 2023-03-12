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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\'\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "com/commsource/studio/function/style/MultiSeekBarView$d",
        "Lcom/commsource/studio/function/style/MultiSeekBarView$c;",
        "Landroid/view/View;",
        "P",
        "()Landroid/view/View;",
        "",
        "progress",
        "",
        "leftDx",
        "Lkotlin/t1;",
        "C",
        "(IF)V",
        "",
        "fromUser",
        "O",
        "(IFZ)V",
        "E",
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    iput-object p2, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 3

    const/16 v0, 0x6d04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/commsource/studio/function/style/MultiSeekBarView$c$a;->c(Lcom/commsource/studio/function/style/MultiSeekBarView$c;IF)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/MultiSeekBarView;->getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->P()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1, p2}, Lcom/commsource/studio/function/style/MultiSeekBarView$b;->b(Landroid/view/View;IF)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 3

    const/16 v0, 0x6d06

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$c$a;->a(Lcom/commsource/studio/function/style/MultiSeekBarView$c;IFZ)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/MultiSeekBarView;->getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->P()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$b;->a(Landroid/view/View;IFZ)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 3

    const/16 v0, 0x6d05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$c$a;->b(Lcom/commsource/studio/function/style/MultiSeekBarView$c;IFZ)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/MultiSeekBarView;->getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->P()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$b;->a(Landroid/view/View;IFZ)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P()Landroid/view/View;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6d03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(IFZ)V
    .locals 3

    const/16 v0, 0x6d07

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$c$a;->d(Lcom/commsource/studio/function/style/MultiSeekBarView$c;IFZ)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->a:Lcom/commsource/studio/function/style/MultiSeekBarView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/style/MultiSeekBarView;->getMultiProgressChangeListener()Lcom/commsource/studio/function/style/MultiSeekBarView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/style/MultiSeekBarView$d;->P()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/commsource/studio/function/style/MultiSeekBarView$b;->c(Landroid/view/View;IFZ)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
