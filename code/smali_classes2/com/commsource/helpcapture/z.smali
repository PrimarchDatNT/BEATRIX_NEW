.class public final synthetic Lcom/commsource/helpcapture/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/helpcapture/HelpSelfieGridView;

.field public final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/helpcapture/HelpSelfieGridView;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/helpcapture/z;->a:Lcom/commsource/helpcapture/HelpSelfieGridView;

    iput-object p2, p0, Lcom/commsource/helpcapture/z;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/commsource/helpcapture/z;->a:Lcom/commsource/helpcapture/HelpSelfieGridView;

    iget-object v1, p0, Lcom/commsource/helpcapture/z;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p1}, Lcom/commsource/helpcapture/HelpSelfieGridView;->b(Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void
.end method
