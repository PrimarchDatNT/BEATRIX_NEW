.class public final synthetic Lcom/commsource/aieditor/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/aieditor/AiEditorSaveView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/aieditor/AiEditorSaveView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/aieditor/u;->a:Lcom/commsource/aieditor/AiEditorSaveView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/aieditor/u;->a:Lcom/commsource/aieditor/AiEditorSaveView;

    invoke-virtual {v0, p1}, Lcom/commsource/aieditor/AiEditorSaveView;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method
