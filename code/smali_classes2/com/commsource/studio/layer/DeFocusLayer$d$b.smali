.class public final Lcom/commsource/studio/layer/DeFocusLayer$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DeFocusLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/DeFocusLayer$d;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DeFocusLayer$d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$d$b;->a:Lcom/commsource/studio/layer/DeFocusLayer$d;

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

    const p1, 0x93f4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/layer/DeFocusLayer$d$b;->a:Lcom/commsource/studio/layer/DeFocusLayer$d;

    iget-object v0, v0, Lcom/commsource/studio/layer/DeFocusLayer$d;->b:Lcotlin/jvm/u/a;

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
