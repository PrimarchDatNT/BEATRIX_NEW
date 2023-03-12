.class public final synthetic Lcom/commsource/easyeditor/widget/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/widget/WheelLayoutManager;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/z;->a:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    iput p2, p0, Lcom/commsource/easyeditor/widget/z;->b:F

    iput p3, p0, Lcom/commsource/easyeditor/widget/z;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/z;->a:Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    iget v1, p0, Lcom/commsource/easyeditor/widget/z;->b:F

    iget v2, p0, Lcom/commsource/easyeditor/widget/z;->c:F

    invoke-virtual {v0, v1, v2, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->j(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
