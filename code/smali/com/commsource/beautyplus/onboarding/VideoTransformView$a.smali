.class final Lcom/commsource/beautyplus/onboarding/VideoTransformView$a;
.super Ljava/lang/Object;
.source "VideoTransformView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/onboarding/VideoTransformView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$a;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x22a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$a;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/VideoTransformView$a;->a:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->h(Lcom/commsource/beautyplus/onboarding/VideoTransformView;)Lcom/commsource/beautyplus/f0/q1;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q1;->b:Lcom/commsource/widget/VideoPlayComponent;

    invoke-virtual {v1}, Lcom/commsource/widget/VideoPlayComponent;->t()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
