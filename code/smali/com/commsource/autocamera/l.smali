.class public final synthetic Lcom/commsource/autocamera/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/autocamera/NewCaptureView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/autocamera/NewCaptureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/autocamera/l;->a:Lcom/commsource/autocamera/NewCaptureView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/autocamera/l;->a:Lcom/commsource/autocamera/NewCaptureView;

    invoke-virtual {v0, p1}, Lcom/commsource/autocamera/NewCaptureView;->R(Landroid/animation/ValueAnimator;)V

    return-void
.end method
