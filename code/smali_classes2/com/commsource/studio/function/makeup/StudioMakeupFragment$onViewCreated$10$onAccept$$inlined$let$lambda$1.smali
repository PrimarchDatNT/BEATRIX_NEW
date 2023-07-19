.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->e(Ljava/lang/Integer;)V
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
.field final synthetic $faceIndex$inlined:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iput-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->$faceIndex$inlined:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0x8fdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 9

    const v0, 0x8fe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->$faceIndex$inlined:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/m;->v(I)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v2, v2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/m;->P()V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v5, v5, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v5}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    sget-object v7, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {v8}, Lcom/commsource/repository/child/makeup/h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->m(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/commsource/camera/newrender/renderproxy/m;->I0(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v3, v3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->Q()Landroid/util/SparseArray;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v4, v4, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->O()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/commsource/camera/a1/g;->y(ILandroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->a()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v3, v3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v3}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/newrender/renderproxy/m$a;->c(Ljava/lang/Boolean;)V

    :goto_1
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
