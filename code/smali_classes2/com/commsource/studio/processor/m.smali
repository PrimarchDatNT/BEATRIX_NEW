.class public Lcom/commsource/studio/processor/m;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "SimpleEffectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        ">",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;"
    }
.end annotation



# instance fields
.field private M:Lcom/commsource/camera/newrender/renderproxy/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 1
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "renderProxy"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/processor/m;->M:Lcom/commsource/camera/newrender/renderproxy/n;

    return-void
.end method


# virtual methods
.method public final J()Lcom/commsource/camera/newrender/renderproxy/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4eaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/m;->M:Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final K(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/16 v0, 0x4eab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/processor/m;->M:Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const/16 v0, 0x4ea6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    iget-object v1, p0, Lcom/commsource/studio/processor/m;->M:Lcom/commsource/camera/newrender/renderproxy/n;

    instance-of v2, v1, Lcom/commsource/camera/newrender/renderproxy/m;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->f()Lcom/commsource/easyeditor/utils/opengl/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->o(Lcom/commsource/camera/d1/b;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/m;->M:Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x4ea7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    iget-object v1, p0, Lcom/commsource/studio/processor/m;->M:Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v1}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 10
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4ea8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v3

    iget-object v5, p0, Lcom/commsource/studio/processor/m;->M:Lcom/commsource/camera/newrender/renderproxy/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/commsource/studio/processor/BaseEffectProcessor;->w(Lcom/commsource/studio/processor/BaseEffectProcessor;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/camera/newrender/renderproxy/n;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4ea9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/m;->M:Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
