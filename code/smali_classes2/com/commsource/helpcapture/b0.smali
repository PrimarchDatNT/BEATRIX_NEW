.class public final synthetic Lcom/commsource/helpcapture/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/m0;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/m0;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/b0;->a:Lcom/commsource/helpcapture/m0;

    iput-object p2, p0, Lcom/commsource/helpcapture/b0;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/helpcapture/b0;->a:Lcom/commsource/helpcapture/m0;

    iget-object v1, p0, Lcom/commsource/helpcapture/b0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/helpcapture/m0;->h(Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
