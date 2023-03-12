.class public final synthetic Lcom/commsource/autocamera/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/autocamera/m0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/autocamera/m0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/b0;->a:Lcom/commsource/autocamera/m0;

    iput p2, p0, Lcom/commsource/autocamera/b0;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/autocamera/b0;->a:Lcom/commsource/autocamera/m0;

    iget v1, p0, Lcom/commsource/autocamera/b0;->b:F

    invoke-virtual {v0, v1, p1}, Lcom/commsource/autocamera/m0;->p(FLandroid/animation/ValueAnimator;)V

    return-void
.end method
