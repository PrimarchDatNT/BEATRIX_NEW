.class public final synthetic Lcom/commsource/aieditor/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/EffectContactView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/EffectContactView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/b0;->a:Lcom/commsource/aieditor/EffectContactView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/b0;->a:Lcom/commsource/aieditor/EffectContactView;

    invoke-virtual {v0, p1}, Lcom/commsource/aieditor/EffectContactView;->n0(Landroid/animation/ValueAnimator;)V

    return-void
.end method
