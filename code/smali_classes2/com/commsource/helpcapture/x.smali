.class public final synthetic Lcom/commsource/helpcapture/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieAnchorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/x;->a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/helpcapture/x;->a:Lcom/commsource/helpcapture/HelpSelfieAnchorView;

    invoke-virtual {v0, p1}, Lcom/commsource/helpcapture/HelpSelfieAnchorView;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method
