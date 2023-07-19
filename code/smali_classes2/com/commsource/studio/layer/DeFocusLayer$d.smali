.class final Lcom/commsource/studio/layer/DeFocusLayer$d;
.super Ljava/lang/Object;
.source "DeFocusLayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/DeFocusLayer;->i1(Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/DeFocusLayer;

.field final synthetic b:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/DeFocusLayer;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/DeFocusLayer$d;->a:Lcom/commsource/studio/layer/DeFocusLayer;

    iput-object p2, p0, Lcom/commsource/studio/layer/DeFocusLayer$d;->b:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x7fb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$d$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/layer/DeFocusLayer$d$a;-><init>(Lcom/commsource/studio/layer/DeFocusLayer$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$d$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/layer/DeFocusLayer$d$b;-><init>(Lcom/commsource/studio/layer/DeFocusLayer$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x514

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data
.end method
