.class final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;
.super Lcotlin/jvm/internal/Lambda;
.source "StudioMakeupFragment.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;->a(Landroid/util/SparseArray;)V
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
.field final synthetic $it:Landroid/util/SparseArray;

.field final synthetic this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;Landroid/util/SparseArray;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;

    iput-object p2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;->$it:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x68ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 5

    const/16 v0, 0x68f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->O()Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;

    iget-object v2, v2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v2}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->M()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;->$it:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;

    iget-object v4, v4, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v4}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->O()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/commsource/camera/a1/g;->y(ILandroid/util/SparseArray;Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->s(Ljava/util/HashMap;)Lcom/commsource/camera/newrender/renderproxy/m$a;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/m$a;->c(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16$2;->this$0:Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;

    iget-object v1, v1, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$16;->a:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->z1(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
