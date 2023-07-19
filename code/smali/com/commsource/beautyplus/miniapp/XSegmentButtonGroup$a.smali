.class Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "XSegmentButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$a;->a:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const v0, 0xa324

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$a;->a:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    invoke-static {p1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->access$000(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const v0, 0xa325

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup$a;->a:Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    invoke-static {p1}, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;->access$000(Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
