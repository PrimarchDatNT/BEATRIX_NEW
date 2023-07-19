.class final Lcom/commsource/studio/j$f;
.super Ljava/lang/Object;
.source "CanvasGestureListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/j;->r(Landroid/graphics/Matrix;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/j;

.field final synthetic b:Lcom/commsource/studio/MatrixBox;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/commsource/studio/j;Lcom/commsource/studio/MatrixBox;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/j$f;->a:Lcom/commsource/studio/j;

    iput-object p2, p0, Lcom/commsource/studio/j$f;->b:Lcom/commsource/studio/MatrixBox;

    iput-object p3, p0, Lcom/commsource/studio/j$f;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x12b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/j$f;->a:Lcom/commsource/studio/j;

    iget-object v2, p0, Lcom/commsource/studio/j$f;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getTransX()F

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/j$f;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getTransY()F

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/j$f;->b:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    iget-object v5, p0, Lcom/commsource/studio/j$f;->c:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/studio/j;->f(Lcom/commsource/studio/j;FFFLjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
