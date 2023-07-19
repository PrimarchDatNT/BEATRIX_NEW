.class public final Lcom/commsource/studio/MatrixBox$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MatrixBox.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/MatrixBox;->animateByMatrix(Lcom/commsource/studio/MatrixBox;JLcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic J:Lcotlin/jvm/u/a;

.field final synthetic a:Lcom/commsource/studio/MatrixBox;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:Lcom/commsource/studio/MatrixBox;

.field final synthetic p:Lcotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/MatrixBox;FFFFLcom/commsource/studio/MatrixBox;Lcotlin/jvm/u/a;Lcotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/MatrixBox$b;->a:Lcom/commsource/studio/MatrixBox;

    iput p2, p0, Lcom/commsource/studio/MatrixBox$b;->b:F

    iput p3, p0, Lcom/commsource/studio/MatrixBox$b;->c:F

    iput p4, p0, Lcom/commsource/studio/MatrixBox$b;->d:F

    iput p5, p0, Lcom/commsource/studio/MatrixBox$b;->f:F

    iput-object p6, p0, Lcom/commsource/studio/MatrixBox$b;->g:Lcom/commsource/studio/MatrixBox;

    iput-object p7, p0, Lcom/commsource/studio/MatrixBox$b;->p:Lcotlin/jvm/u/a;

    iput-object p8, p0, Lcom/commsource/studio/MatrixBox$b;->J:Lcotlin/jvm/u/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x5e2d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/MatrixBox$b;->J:Lcotlin/jvm/u/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
