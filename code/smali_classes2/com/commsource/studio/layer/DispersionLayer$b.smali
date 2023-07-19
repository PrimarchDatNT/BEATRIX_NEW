.class public final Lcom/commsource/studio/layer/DispersionLayer$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DispersionLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DispersionLayer;->x(FFZZLandroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/DispersionLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DispersionLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DispersionLayer$b;->a:Lcom/commsource/studio/layer/DispersionLayer;

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

    const p1, 0x8467

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/layer/DispersionLayer$b;->a:Lcom/commsource/studio/layer/DispersionLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/studio/layer/DispersionLayer;->I0(Lcom/commsource/studio/layer/DispersionLayer;Z)V

    iget-object v0, p0, Lcom/commsource/studio/layer/DispersionLayer$b;->a:Lcom/commsource/studio/layer/DispersionLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
