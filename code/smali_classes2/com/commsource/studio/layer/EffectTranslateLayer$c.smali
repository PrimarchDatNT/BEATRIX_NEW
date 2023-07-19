.class public final Lcom/commsource/studio/layer/EffectTranslateLayer$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EffectTranslateLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/EffectTranslateLayer;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/EffectTranslateLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/EffectTranslateLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$c;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x5f1e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$c;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$c;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
