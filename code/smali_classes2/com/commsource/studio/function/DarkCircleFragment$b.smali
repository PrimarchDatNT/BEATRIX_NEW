.class public final Lcom/commsource/studio/function/DarkCircleFragment$b;
.super Lcom/commsource/studio/function/automanual/e;
.source "DarkCircleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/DarkCircleFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic d:Lcom/commsource/studio/function/DarkCircleFragment$a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/DarkCircleFragment$a;Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/DarkCircleFragment$b;->d:Lcom/commsource/studio/function/DarkCircleFragment$a;

    invoke-direct {p0, p2}, Lcom/commsource/studio/function/automanual/e;-><init>(Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 3
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa322

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "fboEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/automanual/e;->d(Lcom/commsource/easyeditor/utils/opengl/f;)V

    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$b;->d:Lcom/commsource/studio/function/DarkCircleFragment$a;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/v;

    iget-object v2, p0, Lcom/commsource/studio/function/DarkCircleFragment$b;->d:Lcom/commsource/studio/function/DarkCircleFragment$a;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/v;

    invoke-virtual {v2}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/r0/v;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/e;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa323

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "autoManualState"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/automanual/e;->e(Lcom/commsource/studio/e;)V

    iget-object p1, p0, Lcom/commsource/studio/function/DarkCircleFragment$b;->d:Lcom/commsource/studio/function/DarkCircleFragment$a;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->L()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/DarkCircleFragment$b;->d:Lcom/commsource/studio/function/DarkCircleFragment$a;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/DarkCircleFragment$b;->d:Lcom/commsource/studio/function/DarkCircleFragment$a;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/v;

    iget-object v2, p0, Lcom/commsource/studio/function/DarkCircleFragment$b;->d:Lcom/commsource/studio/function/DarkCircleFragment$a;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/v;

    invoke-virtual {v2}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/r0/v;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
