.class public final Lcom/commsource/studio/function/BaseSubFragment$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/BaseSubFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/function/BaseSubFragment$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/BaseSubFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$a$a;->a:Lcom/commsource/studio/function/BaseSubFragment$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x632c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/BaseSubFragment$a$a;->a:Lcom/commsource/studio/function/BaseSubFragment$a;

    iget-object p1, p1, Lcom/commsource/studio/function/BaseSubFragment$a;->c:Lcotlin/jvm/u/a;

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
