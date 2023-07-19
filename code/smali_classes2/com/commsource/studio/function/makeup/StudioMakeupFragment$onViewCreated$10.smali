.class public final Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "StudioMakeupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x778f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x778e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/m;->B(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->U1()Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/m;->P()V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    invoke-virtual {v3}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment;->V1()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->a0()Lcom/commsource/studio/effect/m;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->D0(ILcom/commsource/studio/effect/m;)V

    iget-object v1, p0, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;->c:Lcom/commsource/studio/function/makeup/StudioMakeupFragment;

    new-instance v2, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10$onAccept$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/function/makeup/StudioMakeupFragment$onViewCreated$10;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
