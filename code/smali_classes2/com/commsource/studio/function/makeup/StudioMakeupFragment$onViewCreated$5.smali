.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/util/SparseArray<",
        "Lcom/commsource/repository/child/makeup/h;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStudioMakeupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StudioMakeupFragment.kt\ncom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5\n*L\n1#1,821:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/util/SparseArray;",
        "Lcom/commsource/repository/child/makeup/h;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "a",
        "(Landroid/util/SparseArray;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/repository/child/makeup/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const v9, 0x9765

    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz v8, :cond_9

    .line 1
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->W()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/repository/child/makeup/e;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v0}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/repository/child/makeup/h;

    invoke-static {v1, v0, v12, v10, v11}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v0

    iget-object v1, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/commsource/studio/effect/m;->y(ILandroid/util/SparseArray;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x3

    if-ge v14, v13, :cond_7

    .line 8
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 9
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/commsource/repository/child/makeup/h;

    .line 10
    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->m(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    move-result-object v1

    .line 11
    iget-object v2, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v2, v4, v1}, Lcom/commsource/camera/newrender/renderproxy/m;->I0(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;)V

    .line 12
    iget-object v1, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->R(I)Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/commsource/repository/child/makeup/h;->q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/repository/child/makeup/h;->q(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v11

    .line 17
    :goto_1
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v0, v4}, Lcom/commsource/camera/newrender/renderproxy/m;->Q(I)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    move-result-object v0

    .line 19
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v11

    :goto_3
    if-eqz v1, :cond_6

    .line 20
    iget-object v6, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    new-instance v0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;

    move-object/from16 v16, v0

    move-object v9, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5$$special$$inlined$let$lambda$3;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;Lcom/meitu/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/commsource/repository/child/makeup/h;Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;)V

    invoke-virtual {v9, v0}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lkotlin/jvm/u/a;)V

    .line 21
    :cond_6
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v0

    invoke-static {v0, v12, v11, v15, v11}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    const v9, 0x9765

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->P0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    .line 24
    invoke-virtual {v0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->o0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    .line 25
    :goto_4
    invoke-static {v0, v15, v12, v10, v11}, Lcom/commsource/studio/function/BaseSubFragment;->y1(Lcom/commsource/studio/function/BaseSubFragment;IZILjava/lang/Object;)V

    .line 26
    iget-object v0, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->U0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, v7, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->o0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    const v0, 0x9765

    .line 27
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$5;->a(Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
