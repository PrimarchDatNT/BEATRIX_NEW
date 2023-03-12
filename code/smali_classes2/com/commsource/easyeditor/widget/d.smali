.class public final synthetic Lcom/commsource/easyeditor/widget/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/widget/EasyEditorGestureController;FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/d;->a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    iput p2, p0, Lcom/commsource/easyeditor/widget/d;->b:F

    iput p3, p0, Lcom/commsource/easyeditor/widget/d;->c:F

    iput p4, p0, Lcom/commsource/easyeditor/widget/d;->d:F

    iput p5, p0, Lcom/commsource/easyeditor/widget/d;->f:F

    iput p6, p0, Lcom/commsource/easyeditor/widget/d;->g:F

    iput p7, p0, Lcom/commsource/easyeditor/widget/d;->p:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/d;->a:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    iget v1, p0, Lcom/commsource/easyeditor/widget/d;->b:F

    iget v2, p0, Lcom/commsource/easyeditor/widget/d;->c:F

    iget v3, p0, Lcom/commsource/easyeditor/widget/d;->d:F

    iget v4, p0, Lcom/commsource/easyeditor/widget/d;->f:F

    iget v5, p0, Lcom/commsource/easyeditor/widget/d;->g:F

    iget v6, p0, Lcom/commsource/easyeditor/widget/d;->p:F

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->A(FFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
