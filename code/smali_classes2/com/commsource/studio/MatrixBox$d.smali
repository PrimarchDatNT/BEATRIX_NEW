.class public final Lcom/commsource/studio/MatrixBox$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MatrixBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MatrixBox;->animateToMatrix(Lcom/commsource/studio/MatrixBox;Landroid/graphics/PointF;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/MatrixBox$d",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "app_googleplayRelease",
        "com/commsource/studio/MatrixBox$animateToMatrix$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic K:F

.field final synthetic L:F

.field final synthetic M:F

.field final synthetic N:F

.field final synthetic O:Lcom/commsource/studio/MatrixBox;

.field final synthetic P:Lcotlin/jvm/u/a;

.field final synthetic Q:Lcotlin/jvm/u/a;

.field final synthetic a:Lcom/commsource/studio/MatrixBox;

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic p:F


# direct methods
.method constructor <init>(Lcom/commsource/studio/MatrixBox;JFFFFFFFFFFLcom/commsource/studio/MatrixBox;Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/commsource/studio/MatrixBox$d;->a:Lcom/commsource/studio/MatrixBox;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/commsource/studio/MatrixBox$d;->b:J

    move v1, p4

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->c:F

    move v1, p5

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->d:F

    move v1, p6

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->f:F

    move v1, p7

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->g:F

    move v1, p8

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->p:F

    move v1, p9

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->J:F

    move v1, p10

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->K:F

    move v1, p11

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->L:F

    move v1, p12

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->M:F

    move/from16 v1, p13

    iput v1, v0, Lcom/commsource/studio/MatrixBox$d;->N:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/commsource/studio/MatrixBox$d;->O:Lcom/commsource/studio/MatrixBox;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/commsource/studio/MatrixBox$d;->P:Lcotlin/jvm/u/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/commsource/studio/MatrixBox$d;->Q:Lcotlin/jvm/u/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1ae4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/MatrixBox$d;->Q:Lcotlin/jvm/u/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
