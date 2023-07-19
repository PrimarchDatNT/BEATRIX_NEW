.class Lcom/commsource/aieditor/AiEditorEffectView$c;
.super Ljava/lang/Object;
.source "AiEditorEffectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/aieditor/AiEditorEffectView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/aieditor/AiEditorEffectView;


# direct methods
.method constructor <init>(Lcom/commsource/aieditor/AiEditorEffectView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x6f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->i(Lcom/commsource/aieditor/AiEditorEffectView;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/aieditor/AiEditorEffectView;->k(Lcom/commsource/aieditor/AiEditorEffectView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->j(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/aieditor/AiEditorEffectView$c$a;

    invoke-direct {v2, p0}, Lcom/commsource/aieditor/AiEditorEffectView$c$a;-><init>(Lcom/commsource/aieditor/AiEditorEffectView$c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->j(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x708

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorEffectView$c;->a:Lcom/commsource/aieditor/AiEditorEffectView;

    invoke-static {v1}, Lcom/commsource/aieditor/AiEditorEffectView;->j(Lcom/commsource/aieditor/AiEditorEffectView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
