.class final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BodyShapeFragment.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBodyShapeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyShapeFragment.kt\ncom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,574:1\n13506#2,2:575\n*E\n*S KotlinDebug\n*F\n+ 1 BodyShapeFragment.kt\ncom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1\n*L\n394#1,2:575\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
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
.field final synthetic $manualBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->$manualBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8898    # 4.9E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 8

    const v0, 0x8899

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->$manualBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/BaseSubFragment;->s0()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/commsource/easyeditor/utils/opengl/f;->i(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lcom/commsource/easyeditor/utils/opengl/f;->i(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lcom/commsource/studio/y;

    invoke-direct {v4, v1}, Lcom/commsource/studio/y;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->F(Lcom/commsource/studio/y;)V

    .line 6
    :cond_2
    invoke-static {v1}, Lf/d/e/b/a;->a(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/f;

    move-result-object v3

    .line 7
    invoke-static {v1}, Lf/d/e/b/a;->g(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/q;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    iget-object v6, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v6

    .line 10
    const-class v7, Lcom/commsource/camera/d1/g/j;

    .line 11
    invoke-virtual {v5, v6, v7}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v5}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v6, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v6}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/commsource/studio/o;->v(Lcom/commsource/camera/d1/g/f;)V

    const-string v6, "bodyResult.apply {\n     \u2026his\n                    }"

    .line 14
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v6, Lcom/commsource/camera/d1/g/f;

    .line 16
    invoke-virtual {v5, v3, v6}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v5}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/commsource/studio/o;->B(Lcom/commsource/camera/d1/g/q;)V

    const-string v5, "shoulderData.apply { stu\u2026ata.shoulderData = this }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v5, Lcom/commsource/camera/d1/g/q;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v3}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v4}, Lcom/commsource/camera/d1/g/g;-><init>()V

    .line 22
    sget-object v5, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-static {v1}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v1

    .line 23
    invoke-virtual {v5, v1}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/commsource/camera/d1/g/g;->h(I)V

    .line 24
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

    .line 25
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

    .line 26
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    .line 27
    const-class v1, Lcom/commsource/camera/d1/g/g;

    .line 28
    invoke-virtual {v3, v4, v1}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    :cond_6
    invoke-static {}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->values()[Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v1

    .line 30
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    .line 31
    iget-object v6, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v6}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lcom/commsource/studio/function/bodyshape/a;->V(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;F)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;->this$0:Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 33
    :cond_9
    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1$a;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 34
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
