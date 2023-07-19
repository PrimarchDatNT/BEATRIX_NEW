.class Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EasyEditorGestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b(FFFLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;->b:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    iput-object p2, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const p1, 0x9beb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const p1, 0x9bec

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/EasyEditorGestureController$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
