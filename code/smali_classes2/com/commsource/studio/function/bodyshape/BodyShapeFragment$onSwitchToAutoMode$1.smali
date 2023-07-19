.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BodyShapeFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->M1()V
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
.field final synthetic $manualBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->$manualBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8898    # 4.9E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 8

    const v0, 0x8899

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->$manualBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->s0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/commsource/easyeditor/utils/opengl/f;->i(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/commsource/easyeditor/utils/opengl/f;->i(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/commsource/studio/y;

    invoke-direct {v4, v1}, Lcom/commsource/studio/y;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->F(Lcom/commsource/studio/y;)V

    :cond_2
    invoke-static {v1}, Lf/d/e/b/a;->a(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/f;

    move-result-object v3

    invoke-static {v1}, Lf/d/e/b/a;->g(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/q;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v6

    const-class v7, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v5, v6, v7}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/commsource/studio/o;->v(Lcom/commsource/camera/d1/g/f;)V

    const-string v6, "bodyResult.apply {\n     \u2026his\n                    }"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/commsource/camera/d1/g/f;

    invoke-virtual {v5, v3, v6}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v5}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/commsource/studio/o;->B(Lcom/commsource/camera/d1/g/q;)V

    const-string v5, "shoulderData.apply { stu\u2026ata.shoulderData = this }"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/commsource/camera/d1/g/q;

    invoke-virtual {v3, v4, v5}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v4}, Lcom/commsource/camera/d1/g/g;-><init>()V

    sget-object v5, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v1

    invoke-virtual {v5, v1}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/commsource/camera/d1/g/g;->h(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/commsource/camera/d1/g/g;->i(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/commsource/camera/d1/g/g;->f(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    const-class v1, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_6
    invoke-static {}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->values()[Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v6}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/commsource/studio/function/bodyshape/a;->V(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;F)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_9
    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1$a;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
