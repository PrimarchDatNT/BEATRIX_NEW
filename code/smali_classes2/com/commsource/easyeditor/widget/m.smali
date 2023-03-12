.class public final synthetic Lcom/commsource/easyeditor/widget/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/m;->a:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/m;->a:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
