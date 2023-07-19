.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a(Landroid/util/SparseArray;)V
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
.field final synthetic $alpha$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $it:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

.field final synthetic $jni$inlined:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

.field final synthetic $makeupType$inlined:I

.field final synthetic $material$inlined:Lcom/commsource/repository/child/makeup/h;

.field final synthetic this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lcotlin/jvm/internal/Ref$ObjectRef;ILcom/commsource/repository/child/makeup/h;Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$it:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    iput-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$jni$inlined:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    iput-object p3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$alpha$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$makeupType$inlined:I

    iput-object p5, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$material$inlined:Lcom/commsource/repository/child/makeup/h;

    iput-object p6, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x76bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 9

    const/16 v0, 0x76bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->U()Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$jni$inlined:Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    .line 4
    iget v4, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$makeupType$inlined:I

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$it:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->h()F

    move-result v5

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$it:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->g()F

    move-result v6

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$it:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;->f()F

    move-result v7

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;->$alpha$inlined:Lcotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v1, v8

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils;->x(Lcom/meitu/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;IFFFF)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
