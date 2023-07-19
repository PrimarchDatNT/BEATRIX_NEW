.class final Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;
.super Lcotlin/jvm/internal/Lambda;
.source "PictureAnimationWrapper.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/PictureAnimationWrapper;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/studio/PictureAnimationWrapper;


# direct methods
.method constructor <init>(Lcom/commsource/studio/PictureAnimationWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;->this$0:Lcom/commsource/studio/PictureAnimationWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6e0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x6e0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;->this$0:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->c()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;->this$0:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v2}, Lcom/commsource/studio/PictureAnimationWrapper;->d()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;->this$0:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v1}, Lcom/commsource/studio/PictureAnimationWrapper;->b()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/PictureAnimationWrapper$toStart$1;->this$0:Lcom/commsource/studio/PictureAnimationWrapper;

    invoke-virtual {v2}, Lcom/commsource/studio/PictureAnimationWrapper;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
