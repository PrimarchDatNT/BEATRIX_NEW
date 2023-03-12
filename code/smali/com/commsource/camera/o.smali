.class public final synthetic Lcom/commsource/camera/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/ArVideoConfirmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/o;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/o;->a:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->P1(Landroid/animation/ValueAnimator;)V

    return-void
.end method
