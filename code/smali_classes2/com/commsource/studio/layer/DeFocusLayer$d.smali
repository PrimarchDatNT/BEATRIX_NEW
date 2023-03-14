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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeFocusLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeFocusLayer.kt\ncom/commsource/studio/layer/DeFocusLayer$showMaskTips$1\n*L\n1#1,707:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$d$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/layer/DeFocusLayer$d$a;-><init>(Lcom/commsource/studio/layer/DeFocusLayer$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$d$b;

    invoke-direct {v2, p0}, Lcom/commsource/studio/layer/DeFocusLayer$d$b;-><init>(Lcom/commsource/studio/layer/DeFocusLayer$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x514

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data
.end method
