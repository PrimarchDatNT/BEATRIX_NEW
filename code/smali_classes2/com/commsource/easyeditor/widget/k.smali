.class public final synthetic Lcom/commsource/easyeditor/widget/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/k;->a:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/easyeditor/widget/k;->a:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method
