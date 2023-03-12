.class Lcom/commsource/easyeditor/widget/ConnectLineView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConnectLineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/widget/ConnectLineView;->setStartPointF([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/easyeditor/widget/ConnectLineView;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/ConnectLineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView$a;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    const v0, 0xa4c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/widget/ConnectLineView$a;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/ConnectLineView;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/widget/ConnectLineView$a;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const p1, 0xa4c6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/ConnectLineView$a;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-static {v0}, Lcom/commsource/easyeditor/widget/ConnectLineView;->a(Lcom/commsource/easyeditor/widget/ConnectLineView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/commsource/easyeditor/widget/a;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/widget/a;-><init>(Lcom/commsource/easyeditor/widget/ConnectLineView$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
