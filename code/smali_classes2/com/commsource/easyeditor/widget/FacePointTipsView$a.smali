.class Lcom/commsource/easyeditor/widget/FacePointTipsView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FacePointTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/widget/FacePointTipsView;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/commsource/easyeditor/widget/FacePointTipsView;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/FacePointTipsView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView$a;->b:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x140d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/commsource/easyeditor/widget/FacePointTipsView$a;->b:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
