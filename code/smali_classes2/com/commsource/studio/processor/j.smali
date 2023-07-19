.class public final Lcom/commsource/studio/processor/j;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "ProgressEffectProcessor.kt"


# annotations



# instance fields
.field private final M:Lcom/commsource/studio/shader/k;

.field private N:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private O:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    new-instance v0, Lcom/commsource/studio/shader/k;

    invoke-direct {v0}, Lcom/commsource/studio/shader/k;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/processor/j;->M:Lcom/commsource/studio/shader/k;

    return-void
.end method


# virtual methods
.method public final J()F
    .locals 2

    const v0, 0x872d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/processor/j;->O:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final K()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x872b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/processor/j;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L(F)V
    .locals 3

    const v0, 0x872e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/processor/j;->O:F

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, p1, v1, v2, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final M(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x872c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/processor/j;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const v0, 0x872f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    iget-object v1, p0, Lcom/commsource/studio/processor/j;->M:Lcom/commsource/studio/shader/k;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0x8730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    iget-object v1, p0, Lcom/commsource/studio/processor/j;->M:Lcom/commsource/studio/shader/k;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->f()V

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/j;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 6
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8731

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "disFBO"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/processor/j;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lcom/commsource/studio/processor/j;->M:Lcom/commsource/studio/shader/k;

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v5, p0, Lcom/commsource/studio/processor/j;->O:F

    invoke-virtual {p1, v2, v1, v5}, Lcom/commsource/studio/shader/k;->k(IIF)V

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
