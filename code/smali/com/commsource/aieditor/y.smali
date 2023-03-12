.class public final synthetic Lcom/commsource/aieditor/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/EffectContactView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/EffectContactView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/y;->a:Lcom/commsource/aieditor/EffectContactView$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/y;->a:Lcom/commsource/aieditor/EffectContactView$b;

    invoke-virtual {v0, p1}, Lcom/commsource/aieditor/EffectContactView$b;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
