.class Lcom/commsource/widget/wheelview/WheelView$b;
.super Landroid/os/Handler;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v0, 0x1d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/commsource/widget/wheelview/WheelView;->b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/commsource/widget/wheelview/WheelView;->b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v2}, Lcom/commsource/widget/wheelview/WheelView;->i(Lcom/commsource/widget/wheelview/WheelView;)I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v3, v1}, Lcom/commsource/widget/wheelview/WheelView;->j(Lcom/commsource/widget/wheelview/WheelView;I)I

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v3, v2}, Lcom/commsource/widget/wheelview/WheelView;->h(Lcom/commsource/widget/wheelview/WheelView;I)V

    :cond_0
    iget-object v2, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v2}, Lcom/commsource/widget/wheelview/WheelView;->b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/commsource/widget/wheelview/WheelView;->b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/commsource/widget/wheelview/WheelView;->b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/commsource/widget/wheelview/WheelView;->b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v1}, Lcom/commsource/widget/wheelview/WheelView;->d(Lcom/commsource/widget/wheelview/WheelView;)Landroid/os/Handler;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {p1}, Lcom/commsource/widget/wheelview/WheelView;->e(Lcom/commsource/widget/wheelview/WheelView;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/wheelview/WheelView$b;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-virtual {p1}, Lcom/commsource/widget/wheelview/WheelView;->z()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
