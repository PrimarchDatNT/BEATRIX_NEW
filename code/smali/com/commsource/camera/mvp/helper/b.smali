.class public final synthetic Lcom/commsource/camera/mvp/helper/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/camera/mvp/helper/f;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/camera/mvp/helper/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/b;->a:Lcom/commsource/camera/mvp/helper/f;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/camera/mvp/helper/b;->a:Lcom/commsource/camera/mvp/helper/f;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/mvp/helper/f;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
