.class public final Lcom/commsource/studio/processor/j;
.super Lcom/commsource/studio/processor/BaseEffectProcessor;
.source "ProgressEffectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressEffectProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressEffectProcessor.kt\ncom/commsource/studio/processor/ProgressEffectProcessor\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/studio/processor/j;",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Lcotlin/t1;",
        "a",
        "()V",
        "c",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "s",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "Lcom/commsource/studio/shader/k;",
        "M",
        "Lcom/commsource/studio/shader/k;",
        "mixProgressProgram",
        "",
        "value",
        "O",
        "F",
        "J",
        "()F",
        "L",
        "(F)V",
        "effectAlpha",
        "N",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "K",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
        "maxEffectFBOEntity",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;-><init>()V

    .line 2
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

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/j;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final L(F)V
    .locals 3

    const v0, 0x872e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/processor/j;->O:F

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {p0, p1, v1, v2, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/j;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a()V
    .locals 2

    const v0, 0x872f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->a()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/j;->M:Lcom/commsource/studio/shader/k;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0x8730

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->c()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/j;->M:Lcom/commsource/studio/shader/k;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->g()Lcom/commsource/studio/s;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/processor/j;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/s;->j(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
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

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/j;->N:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->b:I

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/processor/j;->M:Lcom/commsource/studio/shader/k;

    invoke-virtual {p0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    iget v5, p0, Lcom/commsource/studio/processor/j;->O:F

    invoke-virtual {p1, v2, v1, v5}, Lcom/commsource/studio/shader/k;->k(IIF)V

    .line 5
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
