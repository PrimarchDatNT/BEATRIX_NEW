.class public final synthetic Lcom/commsource/puzzle/patchedworld/codingUtil/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/puzzle/patchedworld/codingUtil/p;

.field public final synthetic b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/puzzle/patchedworld/codingUtil/p;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/a;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    iput-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/a;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/a;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/a;->b:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;)V

    return-void
.end method
