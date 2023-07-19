.class public final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;
.super Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
.source "StudioMakeupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;->invoke()Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic P:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;->P:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;

    invoke-direct {p0, p2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const/16 v0, 0x2684

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;->S(Lcom/commsource/camera/newrender/renderproxy/m;ILcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Lcom/commsource/camera/newrender/renderproxy/m;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 7
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x2684

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "renderProxy"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastEffectFBOEntity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;->P:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;

    iget-object p3, p3, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/commsource/studio/effect/m;->w(I)Landroid/util/SparseArray;

    move-result-object p3

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2$a;->P:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$makeupProcessor$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/studio/effect/m;->v(I)Landroid/util/SparseArray;

    move-result-object v1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m$a;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->P()V

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/repository/child/makeup/h;

    sget-object v6, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {v5}, Lcom/commsource/repository/child/makeup/h;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->m(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/commsource/camera/newrender/renderproxy/m;->I0(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    invoke-static {p2, p3, v1}, Lcom/commsource/camera/a1/g;->y(ILandroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->c(Ljava/lang/Boolean;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
