.class Lcom/commsource/camera/f1/s$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "XTimerTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f1/s$a;-><init>(JZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/commsource/camera/f1/s$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f1/s$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/f1/s$a$a;->b:Lcom/commsource/camera/f1/s$a;

    iput-boolean p2, p0, Lcom/commsource/camera/f1/s$a$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x4185

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/commsource/camera/f1/s$a$a;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/f1/s$a$a;->b:Lcom/commsource/camera/f1/s$a;

    invoke-static {p1}, Lcom/commsource/camera/f1/s$a;->b(Lcom/commsource/camera/f1/s$a;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/f1/s$a$a;->b:Lcom/commsource/camera/f1/s$a;

    invoke-static {p1}, Lcom/commsource/camera/f1/s$a;->b(Lcom/commsource/camera/f1/s$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x4183

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/camera/f1/s$a$a;->b:Lcom/commsource/camera/f1/s$a;

    invoke-static {p1}, Lcom/commsource/camera/f1/s$a;->a(Lcom/commsource/camera/f1/s$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/f1/s$a$a;->b:Lcom/commsource/camera/f1/s$a;

    invoke-static {p1}, Lcom/commsource/camera/f1/s$a;->b(Lcom/commsource/camera/f1/s$a;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/f1/s$a$a;->b:Lcom/commsource/camera/f1/s$a;

    invoke-static {p1}, Lcom/commsource/camera/f1/s$a;->b(Lcom/commsource/camera/f1/s$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x4184

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/camera/f1/s$a$a;->b:Lcom/commsource/camera/f1/s$a;

    invoke-static {p1}, Lcom/commsource/camera/f1/s$a;->b(Lcom/commsource/camera/f1/s$a;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/f1/s$a$a;->b:Lcom/commsource/camera/f1/s$a;

    invoke-static {p1}, Lcom/commsource/camera/f1/s$a;->b(Lcom/commsource/camera/f1/s$a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
