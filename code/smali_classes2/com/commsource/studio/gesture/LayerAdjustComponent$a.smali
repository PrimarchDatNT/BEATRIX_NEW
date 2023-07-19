.class public final Lcom/commsource/studio/gesture/LayerAdjustComponent$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LayerAdjustComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerAdjustComponent;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa15f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object v0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
